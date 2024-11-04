func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #14
	cmeq	v1.8b, v1.8b, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
