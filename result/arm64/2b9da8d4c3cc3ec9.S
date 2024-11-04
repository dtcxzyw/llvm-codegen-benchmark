func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #31
	mov	x8, v1.d[1]
	mov	x11, #62067                     // =0xf273
	fmov	x10, d1
	shl	v1.2d, v2.2d, #31
	movk	x11, #48792, lsl #16
	movk	x11, #46703, lsl #32
	mov	x9, #11625                      // =0x2d69
	mov	x16, v0.d[1]
	usra	v4.2d, v3.2d, #33
	movk	x11, #46226, lsl #48
	movk	x9, #60216, lsl #16
	usra	v1.2d, v2.2d, #33
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mov	x13, v4.d[1]
	fmov	x12, d4
	mul	x10, x10, x9
	mov	x15, v1.d[1]
	fmov	x14, d1
	mul	x8, x8, x9
	mul	x12, x12, x11
	fmov	d1, x10
	mul	x14, x14, x11
	mul	x13, x13, x11
	mov	v1.d[1], x8
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x15, x15, x9
	mov	v2.d[1], x13
	mul	x9, x16, x9
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	fmov	d0, x15
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
