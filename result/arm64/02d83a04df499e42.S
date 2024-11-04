func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #8                          // =0x8
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #7
	lsl	x14, x12, #7
	sub	x11, x13, x11, lsl #4
	sub	x12, x14, x12, lsl #4
	lsl	x15, x9, #7
	lsl	x16, x10, #7
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x15, x9, lsl #4
	sub	x10, x16, x10, lsl #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
