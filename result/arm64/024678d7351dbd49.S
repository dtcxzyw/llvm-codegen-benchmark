func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movk	x8, #49710, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	lsr	x11, x11, #16
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
