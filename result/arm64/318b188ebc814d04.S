func00000000000000f8:                   // @func00000000000000f8
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
	fmov	d4, x9
	msub	x8, x8, x16, x13
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
