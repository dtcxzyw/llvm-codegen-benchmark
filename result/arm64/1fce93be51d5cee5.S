func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #12176, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x12
	usra	v3.2d, v4.2d, #30
	usra	v2.2d, v5.2d, #30
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
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
