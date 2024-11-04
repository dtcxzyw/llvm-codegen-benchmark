func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x8, #63439                      // =0xf7cf
	fmov	x12, d0
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #39845, lsl #32
	lsr	x11, x9, #3
	movk	x8, #8388, lsl #48
	lsr	x14, x12, #3
	umulh	x11, x11, x8
	lsr	x15, x10, #3
	lsr	x16, x13, #3
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #4
	umulh	x8, x16, x8
	mov	w16, #1000                      // =0x3e8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	mov	x12, #36701                     // =0x8f5d
	movk	x12, #62914, lsl #16
	msub	x8, x8, x16, x13
	movk	x12, #23592, lsl #32
	movk	x12, #655, lsl #48
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	umulh	x10, x10, x12
	fmov	d0, x11
	umulh	x8, x8, x12
	fmov	d1, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
