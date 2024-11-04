func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #192, lsl #8
	movi	v7.4s, #1, lsl #8
	and	v16.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmhi	v4.4s, v4.4s, v7.4s
	cmhi	v5.4s, v5.4s, v7.4s
	cmeq	v16.4s, v16.4s, #0
	cmeq	v6.4s, v6.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v16.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
