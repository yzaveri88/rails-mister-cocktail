class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|

      t.timestamps
    end
  end
end
