func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #12
	ushr	v1.4s, v1.4s, #12
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #15
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	movi	v2.8b, #63
	xtn	v1.8b, v1.8h
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
