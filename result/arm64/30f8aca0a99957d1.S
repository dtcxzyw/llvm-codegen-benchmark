func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	dup	v6.4s, w8
	shl	v1.8b, v1.8b, #7
	shl	v0.8b, v0.8b, #7
	fmla	v5.4s, v6.4s, v2.4s
	fmla	v4.4s, v6.4s, v3.4s
	cmge	v1.8b, v1.8b, #0
	cmlt	v0.8b, v0.8b, #0
	fcvtzs	v2.4s, v4.4s
	fcvtzs	v3.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
