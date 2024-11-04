func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #20
	ushr	v3.4s, v3.4s, #20
	movi	v4.4s, #107
	movi	v5.2d, #0xffffffffffffffff
	bic	v3.4s, #8, lsl #8
	bic	v2.4s, #8, lsl #8
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
