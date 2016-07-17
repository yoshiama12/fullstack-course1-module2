class Person
  def initialize (name, age)
    @name = name
    @age = age
  end
  def get_info
    @additional_info = "Interesting"
    "Name: #{@name}, age: #{@age}"
  end
end

person1 = Person.new("Joe", 14)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables

class Person
  def initialize (name, age)
    @name = name
    @age = age
  end
  def name
    @name
  end
  def name= (new_name)
    @name = new_name
  end
end

person1 = Person.new("Joe", 14)
puts person1.name
person1.name = "Mike"
puts person1.name

class Person
  attr_accessor :name, :age
end

person1 = Person.new
p person1.name
person1.name = "Mike"
person1.age = 15
puts person1.name
puts person1.age
person1.age = "fifteen"
puts person1.age
