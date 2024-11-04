func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #21461                      // =0x53d5
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #4418, lsl #16
	fmov	x12, d2
	mov	x11, v2.d[1]
	movk	x9, #31633, lsl #32
	movk	x9, #34755, lsl #48
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x9, x11, x9
	mov	v2.d[1], x8
	fmov	d3, x12
	mov	v3.d[1], x9
	ushr	v2.2d, v2.2d, #31
	orr	v1.16b, v2.16b, v1.16b
	usra	v0.2d, v3.2d, #31
	ret
                                        // -- End function
