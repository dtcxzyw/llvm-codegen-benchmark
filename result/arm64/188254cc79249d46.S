func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4h, #63
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v3.2d, v4.2d, #24
	shl	v2.2d, v2.2d, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #52
	shl	v1.2d, v1.2d, #52
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
