class PagesController < ApplicationController
  	def home
  		@article_last=Article.last	
  	end

  	def over_ons
		
	end
end
