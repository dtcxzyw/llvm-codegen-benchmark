func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d3
	fmov	x13, d1
	mov	x14, v3.d[1]
	mov	x15, v1.d[1]
	mul	x8, x9, x8
	mul	x12, x13, x12
	mul	x10, x11, x10
	fmov	d0, x8
	mov	w8, #2                          // =0x2
	mul	x14, x15, x14
	dup	v1.2d, x8
	fmov	d2, x12
	mov	v0.d[1], x10
	mov	v2.d[1], x14
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v1.2d, v2.2d
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x13
	fmov	d0, x8
	mul	x11, x12, x15
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
