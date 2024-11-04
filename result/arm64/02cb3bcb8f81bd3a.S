func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v6.8h, #8
	shl	v3.8h, v3.8h, #2
	shl	v4.8h, v4.8h, #2
	movi	v7.8h, #3
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmge	v5.8h, v5.8h, #0
	cmge	v2.8h, v2.8h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
