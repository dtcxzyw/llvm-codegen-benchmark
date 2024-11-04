func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #190
	ssra	v3.4s, v1.4s, #19
	ssra	v2.4s, v0.4s, #19
	sub	v0.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
