namespace z.sap.com;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Entity1
{
    key ID : UUID;
    Name : String(100);
}
