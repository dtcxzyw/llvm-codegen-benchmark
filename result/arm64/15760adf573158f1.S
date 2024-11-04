func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x15, d5
	fmov	x16, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x17, v0.d[1]
	mul	x12, x12, x13
	mul	x13, x14, x13
	fmov	x14, d1
	mul	x10, x10, x11
	mul	x15, x15, x16
	mul	x14, x14, x16
	fmov	x16, d0
	fmov	d0, x10
	mul	x8, x8, x9
	fmov	d1, x15
	mul	x11, x16, x11
	fmov	d2, x14
	mul	x9, x17, x9
	mov	v1.d[1], x12
	mov	v0.d[1], x8
	mov	v2.d[1], x13
	fmov	d3, x11
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x12, v5.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	fmov	x10, d4
	fmov	x11, d0
	fmov	x15, d5
	fmov	x16, d1
	mov	x8, v4.d[1]
	mov	x9, v0.d[1]
	mov	x17, v2.d[1]
	mul	x12, x13, x12
	mul	x13, x13, x14
	fmov	x14, d3
	mul	x10, x11, x10
	mul	x15, x16, x15
	mul	x14, x16, x14
	fmov	x16, d2
	fmov	d0, x10
	mul	x8, x9, x8
	fmov	d1, x15
	mul	x11, x11, x16
	fmov	d2, x14
	mul	x9, x9, x17
	mov	v1.d[1], x12
	mov	v0.d[1], x8
	mov	v2.d[1], x13
	fmov	d3, x11
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
