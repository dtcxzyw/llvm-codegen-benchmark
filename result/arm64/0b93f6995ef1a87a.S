func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #60216, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #59912, lsl #32
	mov	x15, v1.d[1]
	mov	x16, v0.d[1]
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mov	x9, #62067                      // =0xf273
	mul	x12, x12, x8
	movk	x9, #48792, lsl #16
	fmov	d5, x11
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mov	v4.d[1], x10
	fmov	x10, d1
	mul	x15, x15, x9
	mov	v5.d[1], x12
	mul	x10, x10, x9
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	mov	x12, v3.d[1]
	fmov	x11, d3
	fmov	d1, x10
	mov	x14, v2.d[1]
	fmov	x13, d2
	mul	x11, x11, x8
	mov	v1.d[1], x15
	mul	x13, x13, x8
	mul	x12, x12, x8
	fmov	d2, x11
	mul	x8, x14, x8
	fmov	x14, d0
	fmov	d3, x13
	mul	x14, x14, x9
	mov	v2.d[1], x12
	mul	x9, x16, x9
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	fmov	d0, x14
	mov	v0.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
