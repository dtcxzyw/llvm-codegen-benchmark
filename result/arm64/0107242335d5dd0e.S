func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	movi	v4.8h, #5
	movi	v5.8h, #1
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
