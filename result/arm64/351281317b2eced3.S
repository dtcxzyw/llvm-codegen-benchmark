func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #47173                      // =0xb845
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #4218, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #27
	mov	w16, #62501                     // =0xf425
	movk	w16, #3256, lsl #16
	sub	x17, x10, x15
	lsr	x14, x14, #27
	msub	x9, x11, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #27
	lsr	x8, x8, #27
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
