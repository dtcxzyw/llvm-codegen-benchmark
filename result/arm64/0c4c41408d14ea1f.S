func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #49717                      // =0xc235
	movk	x8, #20338, lsl #16
	movk	x8, #11299, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #13559, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	add	v0.2d, v0.2d, v0.2d
	mul	x11, x11, x8
	add	v1.2d, v1.2d, v1.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
