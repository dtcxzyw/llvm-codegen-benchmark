func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4h, #64
	bic	v3.4h, #255, lsl #8
	cmhi	v3.4h, v4.4h, v3.4h
	movi	v4.2d, #0xffffffffffffffff
	orr	v0.8b, v3.8b, v0.8b
	ushl	v5.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
