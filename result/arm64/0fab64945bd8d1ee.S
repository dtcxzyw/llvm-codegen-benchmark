func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, #16463                      // =0x404f
	mov	x11, v4.d[1]
	movk	x9, #12176, lsl #16
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #27195, lsl #32
	fmov	x14, d3
	fmov	x16, d2
	movk	x9, #39649, lsl #48
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	x13, #12583                     // =0x3127
	movk	x13, #38859, lsl #16
	movk	x13, #51292, lsl #32
	mov	v3.d[1], x8
	movk	x13, #50085, lsl #48
	mul	x14, x14, x13
	fmov	d2, x9
	mul	x16, x16, x13
	shl	v7.2d, v3.2d, #34
	mul	x12, x12, x13
	mov	v2.d[1], x11
	fmov	d4, x14
	usra	v7.2d, v3.2d, #30
	mul	x9, x15, x13
	fmov	d5, x16
	shl	v6.2d, v2.2d, #34
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	usra	v6.2d, v2.2d, #30
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
