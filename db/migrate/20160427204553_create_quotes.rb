class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :author
      t.string :quote
      t.string :background

      t.timestamps null: false
    end
  end
end
