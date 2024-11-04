func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v5.4h, #3
	movi	v6.8h, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	umull	v5.4s, v4.4h, v5.4h
	umull2	v4.4s, v4.8h, v6.8h
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
