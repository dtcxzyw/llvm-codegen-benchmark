func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	movi	v5.4s, #1
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
