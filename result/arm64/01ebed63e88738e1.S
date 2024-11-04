func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.16b, #3
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #31
	bic	v0.8h, #252, lsl #8
	bic	v1.8h, #252, lsl #8
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.8h, #16, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #1
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.8h, #1, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #1
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmtst	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
