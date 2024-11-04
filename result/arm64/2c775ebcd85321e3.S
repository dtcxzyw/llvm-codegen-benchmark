func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	movi	v4.16b, #56
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #254
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
