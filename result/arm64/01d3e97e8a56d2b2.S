func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8h, #8, lsl #8
	movi	v5.8h, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
