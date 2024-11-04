func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	mov	x8, #50637                      // =0xc5cd
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	movk	x8, #15, lsl #48
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
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
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
