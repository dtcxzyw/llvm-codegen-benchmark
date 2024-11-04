func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	uzp1	v3.8h, v0.8h, v1.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #63
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	movi	v3.8b, #61
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
