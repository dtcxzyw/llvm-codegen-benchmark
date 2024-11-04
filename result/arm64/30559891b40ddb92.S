func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #128, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
