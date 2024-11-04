func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v6.4s, #3
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	movi	v2.4s, #136
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
