func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #4
	lsl	x13, x11, #4
	lsl	x14, x8, #4
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x15, x9, #4
	sub	x8, x14, x8, lsl #6
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #6
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
