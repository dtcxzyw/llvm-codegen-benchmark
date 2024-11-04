func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-9187201950435737472      // =0x8080808080808080
	movk	x12, #32897
	mul	x11, x14, x13
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #7
	umulh	x10, x10, x12
	lsr	x9, x9, #7
	fmov	d1, x8
	fmov	d0, x9
	lsr	x11, x11, #7
	lsr	x10, x10, #7
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
