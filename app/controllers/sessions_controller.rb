class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:username].nil?
      redirect_to '/login'
    # else
    #
    #   session[:username] = params[:username]
    #   redirect_to '/'
    end
  end
end
