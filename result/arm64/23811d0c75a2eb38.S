func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v3.4s, #128, lsl #16
	orr	v2.4s, #128, lsl #16
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
