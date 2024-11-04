func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #47
	ushr	v5.2d, v2.2d, #47
	mov	x9, #11625                      // =0x2d69
	mov	x8, v1.d[1]
	fmov	x10, d1
	movk	x9, #60216, lsl #16
	fmov	x16, d0
	movk	x9, #59912, lsl #32
	mov	x15, v0.d[1]
	eor	v1.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	movk	x9, #40415, lsl #48
	mul	x10, x10, x9
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v1.d[1]
	mov	x14, v2.d[1]
	mul	x16, x16, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x13, x13, x9
	fmov	d0, x16
	mul	x8, x8, x9
	fmov	d2, x11
	mul	x12, x12, x9
	fmov	d3, x13
	mul	x14, x14, x9
	mov	v1.d[1], x8
	mul	x9, x15, x9
	mov	v2.d[1], x12
	mov	v3.d[1], x14
	mov	v0.d[1], x9
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
