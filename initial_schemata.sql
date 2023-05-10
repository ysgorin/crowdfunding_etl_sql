CREATE TABLE Contacts (
    "No Header" VARCHAR
);

CREATE TABLE Crowdfunding (
    cf_id INT,
    contact_id INT NOT NULL,
    company_name VARCHAR NOT NULL,
    blurb VARCHAR NOT NULL,
    goalL INT NOT NULL,
    pledged INT NOT NULL,
    outcome VARCHAR NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR NOT NULL,
    currency VARCHAR NOT NULL,
    launched_at INT NOT NULL,
    deadline INT NOT NULL,
    staff_pick BOOL NOT NULL,
    spotlight BOOL NOT NULL,
    "category & sub-category" VARCHAR NOT NULL,
    PRIMARY KEY (cf_id)
);