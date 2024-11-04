func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v6.8h, #2, lsl #8
	movi	v7.8h, #4, lsl #8
	shl	v4.8h, v4.8h, #15
	shl	v3.8h, v3.8h, #15
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmge	v4.8h, v4.8h, #0
	cmge	v3.8h, v3.8h, #0
	cmge	v5.8h, v5.8h, #0
	cmge	v2.8h, v2.8h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
