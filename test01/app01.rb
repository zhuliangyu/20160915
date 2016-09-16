# Write a method that will take an will return a hash whose keys are the array elements and the values will be either the number to the power two if it's a number or the length of the string if it's a string. For example if the given array is:
# ["Hello CodeCore", 5, "Hi"]
# the method will return:
# {"Hello CodeCore" => 14, 5 => 25, "Hi" => 2}

def change(arr)
  my_hash={}

  if arr.is_a? Array
    arr.each do |elem|
      if elem.is_a? Numeric
        my_hash[elem]=elem**2
      else
        my_hash[elem]=elem.length

      end


    end

    return my_hash
  else
    return "It is not a array"


  end


end

p change(["asd"])