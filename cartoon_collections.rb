def greet_characters(array)
  array.each do |index|
    puts "Hello #{index}!"
end
end

def list_dwarves(array)

 array.each_with_index do |num, index|
   
   puts "#{index+1}. #{num}"
end
end
