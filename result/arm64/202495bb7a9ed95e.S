func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.4s, #10
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #252, lsl #8
	movi	v3.4s, #11, msl #8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
