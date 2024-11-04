func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #1357209665536              // =0x13c00000000
	movk	x8, #48705, lsl #48
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	usra	v4.2d, v3.2d, #30
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	usra	v5.2d, v2.2d, #30
	fmov	x9, d4
	mov	x10, v4.d[1]
	fmov	x11, d5
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
