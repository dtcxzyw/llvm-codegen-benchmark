func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, v4.d[1]
	lsl	x13, x11, #3
	lsl	x12, x10, #3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x12, x9, #3
	fmov	d5, x11
	lsl	x14, x8, #3
	fmov	d4, x10
	cmlt	v3.2d, v3.2d, #0
	sub	x9, x12, x9
	cmlt	v6.2d, v0.2d, #0
	sub	x8, x14, x8
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
