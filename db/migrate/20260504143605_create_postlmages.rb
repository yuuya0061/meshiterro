class CreatePostlmages < ActiveRecord::Migration[8.1]
  def change
    create_table :postlmages do |t|
      t.timestamps
      t.string :shop_name
      t.text :caption
      t.integer :usee_id
    end
  end
end
