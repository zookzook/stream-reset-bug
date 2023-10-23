defmodule StreamResetWeb.ResetStreamLive.User do
  @moduledoc false

  use StreamResetWeb, :live_component

  attr :user, :any, required: true

  def render(assigns) do
    ~H"""
    <div id={@id}>
      <span><%= @user.id%></span>&nbsp;<span><%= @user.name%></span>&nbsp;<span><%= @user.age%></span>
    </div>
    """
  end

end