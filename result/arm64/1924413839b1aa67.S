func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	ushr	v3.4s, v1.4s, #18
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	ushr	v3.4s, v1.4s, #8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
