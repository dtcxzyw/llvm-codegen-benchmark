func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #8
	movi	v5.4s, #64, lsl #8
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #1, msl #8
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
