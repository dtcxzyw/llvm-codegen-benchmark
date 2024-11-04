func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v3.4s, v3.4s, #22
	ushr	v2.4s, v2.4s, #22
	movi	v5.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v4.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v2.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	movi	v4.4s, #2
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	cmhi	v5.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
