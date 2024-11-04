func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	bic	v0.8b, v2.8b, v0.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
