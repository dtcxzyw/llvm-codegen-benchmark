func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #4
	movi	v2.16b, #2
	movi	v3.16b, #3
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
