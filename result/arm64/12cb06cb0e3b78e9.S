func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	w8, #48271                      // =0xbc8f
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x9, x11
	sub	x16, x12, x14
	umulh	x11, x8, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x9, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	add	w14, w14, w14, lsl #31
	sub	x16, x8, x11
	add	x11, x11, x16, lsr #1
	add	w15, w15, w15, lsl #31
	lsr	x13, x13, #30
	add	w12, w12, w14
	lsr	x11, x11, #30
	add	w10, w10, w15
	add	w13, w13, w13, lsl #31
	fmov	d0, x12
	fmov	d1, x10
	add	w11, w11, w11, lsl #31
	add	w9, w9, w13
	add	w8, w8, w11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
