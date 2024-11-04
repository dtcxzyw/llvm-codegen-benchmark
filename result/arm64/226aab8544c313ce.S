func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.16b, #25
	movi	v4.16b, #15
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
