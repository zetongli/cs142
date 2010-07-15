# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_foo_session',
  :secret      => 'cfc7b32f35a09a39c64eb6f2e6be498a8a547357b41d4648bd991d62e858da3b9e0856150ab613ecef54140eeeac76df49abab08bc80cb246034abefc574f981'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
