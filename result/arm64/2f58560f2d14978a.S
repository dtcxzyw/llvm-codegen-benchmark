func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #1
	and	v4.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmtst	v1.16b, v1.16b, v2.16b
	cmeq	v4.16b, v4.16b, #0
	and	v0.16b, v0.16b, v4.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
