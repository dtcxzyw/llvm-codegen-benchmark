func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	movi	v4.8h, #2
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	ret
                                        // -- End function
