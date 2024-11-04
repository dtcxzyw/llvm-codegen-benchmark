func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	ushll2	v5.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	orr	v4.16b, v4.16b, v5.16b
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
