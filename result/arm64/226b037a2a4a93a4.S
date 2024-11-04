func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movi	v4.4s, #3, msl #8
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #220, lsl #8
	orr	v1.4s, #220, lsl #8
	ret
                                        // -- End function
