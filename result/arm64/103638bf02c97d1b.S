func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x000000ff000000
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v6.2d, v6.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v6.16b
	and	v0.16b, v4.16b, v0.16b
	shl	v4.2d, v1.2d, #32
	shl	v1.2d, v2.2d, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
