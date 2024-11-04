func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mvni	v5.4s, #17
	mvni	v6.4s, #17
	mls	v6.4s, v3.4s, v4.4s
	mls	v5.4s, v2.4s, v4.4s
	movi	v2.4s, #63
	ushl	v1.4s, v1.4s, v6.4s
	ushl	v0.4s, v0.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
