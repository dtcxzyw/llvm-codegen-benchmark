func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #28
	movi	v4.16b, #26
	and	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
