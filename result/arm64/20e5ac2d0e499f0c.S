func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d3
	fmov	x12, d1
	mov	x13, v0.d[1]
	mov	x10, v4.d[1]
	fmov	x14, d2
	fmov	x15, d0
	fmov	x9, d5
	mov	x8, v5.d[1]
	mov	x16, v1.d[1]
	mul	x11, x12, x11
	mov	x12, v2.d[1]
	mul	x14, x15, x14
	mov	x15, v3.d[1]
	mul	x12, x13, x12
	fmov	x13, d4
	mul	x9, x9, x9
	mul	x10, x10, x10
	mul	x13, x13, x13
	mul	x8, x8, x8
	mul	x15, x16, x15
	mul	x10, x12, x10
	mul	x12, x14, x13
	mul	x9, x11, x9
	mul	x8, x15, x8
	fmov	d0, x12
	fmov	d1, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
