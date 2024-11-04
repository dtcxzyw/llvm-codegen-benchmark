func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	mov	x10, v0.d[1]
	fmov	x12, d1
	movk	x8, #3375, lsl #16
	mov	x13, v1.d[1]
	fmov	x9, d0
	movk	x8, #225, lsl #32
	movi	v0.2d, #0x0000000000ffff
	movk	x8, #15, lsl #48
	umulh	x14, x12, x8
	umulh	x11, x9, x8
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	umulh	x15, x10, x8
	sub	x17, x12, x14
	umulh	x8, x13, x8
	add	x14, x14, x17, lsr #1
	sub	x16, x9, x11
	add	x11, x11, x16, lsr #1
	lsr	x14, x14, #15
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	mov	w16, #65521                     // =0xfff1
	lsr	x11, x11, #15
	sub	x17, x13, x8
	msub	w12, w14, w16, w12
	mov	x14, v0.d[1]
	add	x8, x8, x17, lsr #1
	msub	w9, w11, w16, w9
	lsr	x11, x15, #15
	lsr	x8, x8, #15
	msub	w10, w11, w16, w10
	mov	x11, v1.d[1]
	msub	w8, w8, w16, w13
	fmov	x13, d1
	mul	w10, w10, w14
	mul	w12, w12, w13
	fmov	x13, d0
	mul	w8, w8, w11
	mul	w9, w9, w13
	fmov	d0, x12
	fmov	d1, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
