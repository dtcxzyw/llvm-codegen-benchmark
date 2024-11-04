func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8h, #240, lsl #8
	ushr	v2.16b, v2.16b, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
