require "test_helper"

class HealthcheckTest < ActionDispatch::IntegrationTest
  test "returns 200" do
    get "/up"
    assert_response :success
  end
end
