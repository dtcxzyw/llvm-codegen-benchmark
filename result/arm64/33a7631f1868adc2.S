func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #16
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	ret
                                        // -- End function
