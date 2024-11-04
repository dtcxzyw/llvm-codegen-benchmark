func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #22
	shl	v7.2d, v4.2d, #22
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #46703, lsl #32
	usra	v6.2d, v5.2d, #42
	usra	v7.2d, v4.2d, #42
	movk	x8, #46226, lsl #48
	fmov	x9, d6
	fmov	x11, d7
	mov	x10, v6.d[1]
	mov	x12, v7.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
