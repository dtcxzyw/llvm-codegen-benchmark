func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #4
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #95
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
