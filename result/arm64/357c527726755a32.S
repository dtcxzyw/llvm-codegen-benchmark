func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8h, #65
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.8h, v4.8h, v3.8h
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
