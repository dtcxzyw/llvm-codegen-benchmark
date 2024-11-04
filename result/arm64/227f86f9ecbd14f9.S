func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #20
	ushr	v0.4s, v0.4s, #20
	movi	v2.4s, #107
	movi	v3.2d, #0xffffffffffffffff
	bic	v0.4s, #8, lsl #8
	bic	v1.4s, #8, lsl #8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
