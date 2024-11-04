func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.16b, #3
	movi	v4.8b, #3
	umlal	v0.8h, v2.8b, v4.8b
	umlal2	v1.8h, v2.16b, v3.16b
	movi	v2.8h, #2
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
