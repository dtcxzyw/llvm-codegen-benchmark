func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #50412, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #60494, lsl #32
	mov	w16, #26                        // =0x1a
	movk	x8, #20164, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #65
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
