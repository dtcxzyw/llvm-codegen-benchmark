func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	movi	v3.8b, #1
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
