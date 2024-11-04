func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #3375, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #15
	mov	w16, #65521                     // =0xfff1
	sub	x17, x10, x15
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #15
	lsr	x8, x8, #15
	msub	x10, x12, x16, x10
	mov	w12, #65520                     // =0xfff0
	dup	v4.2d, x12
	fmov	d6, x9
	msub	x8, x8, x16, x13
	fmov	d7, x11
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	mov	v6.d[1], x10
	mov	v7.d[1], x8
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v3.2d, v6.2d, #16
	shl	v2.2d, v7.2d, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
