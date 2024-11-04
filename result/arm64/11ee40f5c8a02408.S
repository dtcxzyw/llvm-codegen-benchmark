func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #3375, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #225, lsl #32
	movi	v2.2d, #0x0000000000ffff
	ushr	v3.2d, v5.2d, #16
	movk	x8, #15, lsl #48
	ushr	v4.2d, v4.2d, #16
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	umulh	x15, x10, x8
	sub	x16, x9, x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
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
	fmov	d3, x9
	msub	x8, x8, x16, x13
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
