func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #39845, lsl #32
	lsr	x9, x9, #3
	lsr	x11, x11, #3
	movk	x8, #8388, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #3
	lsr	x12, x12, #3
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ret
                                        // -- End function
