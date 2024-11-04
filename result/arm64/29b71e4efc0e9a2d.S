func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #240, lsl #8
	movi	v5.8h, #224, lsl #8
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v5.8h, v6.8h, v5.8h
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
