func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	facgt	v1.4s, v3.4s, v1.4s
	facgt	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #2
	movi	v3.4s, #3
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #2
	facgt	v0.4s, v0.4s, v2.4s
	facgt	v1.4s, v1.4s, v3.4s
	and	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
