-- Your SQL goes here
create table account
(
    -- uuid can not be auto increment
    id serial primary key not null,
    email varchar(255) not null unique,
    password text not null,
    name name not null
);

