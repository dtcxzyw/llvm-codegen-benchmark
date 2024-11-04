func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #126
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	orr	v0.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
