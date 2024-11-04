func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0x000000000000ff
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v4.4h, v4.4h, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #10
	shl	v4.2d, v4.2d, #10
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0x000000000000ff
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v4.4h, v4.4h, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #16
	shl	v4.2d, v4.2d, #16
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushr	v3.4h, v4.4h, #3
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
