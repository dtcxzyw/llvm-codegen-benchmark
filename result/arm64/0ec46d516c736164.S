func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #6
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #6
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #252, lsl #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #8
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #127, lsl #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
