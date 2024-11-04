func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.8h, #1
	cmeq	v5.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
