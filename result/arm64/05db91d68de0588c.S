func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #15
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
