func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11068, lsl #32
	lsr	x9, x9, #4
	lsr	x11, x11, #4
	movk	x8, #2330, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #4
	lsr	x12, x12, #4
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	lsr	x11, x11, #3
	movk	x12, #2730, lsl #48
	umulh	x13, x9, x12
	lsr	x10, x10, #3
	umulh	x14, x11, x12
	lsr	x8, x8, #3
	umulh	x15, x10, x12
	add	w13, w13, w13, lsl #1
	umulh	x12, x8, x12
	add	w14, w14, w14, lsl #1
	sub	w9, w9, w13, lsl #3
	sub	w11, w11, w14, lsl #3
	add	w15, w15, w15, lsl #1
	fmov	d0, x9
	add	w12, w12, w12, lsl #1
	fmov	d1, x11
	sub	w10, w10, w15, lsl #3
	sub	w8, w8, w12, lsl #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
