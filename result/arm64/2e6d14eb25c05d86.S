func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d4, x10
	fmov	d5, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v2.2d, #1
	ret
                                        // -- End function
