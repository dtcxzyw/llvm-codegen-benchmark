func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #38
	movi	v4.16b, #40
	cmeq	v2.16b, v2.16b, #0
	shl	v0.16b, v0.16b, #7
	bsl	v2.16b, v4.16b, v3.16b
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
