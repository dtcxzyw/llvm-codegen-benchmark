func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #64915                      // =0xfd93
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #26201, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #65208, lsl #32
	movk	x8, #55016, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x12
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
