func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #32
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #14
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
