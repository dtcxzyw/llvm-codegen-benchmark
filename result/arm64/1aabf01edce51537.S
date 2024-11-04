func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #5
	shl	v5.2d, v2.2d, #5
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	usra	v4.2d, v3.2d, #59
	usra	v5.2d, v2.2d, #59
	movk	x8, #20860, lsl #48
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v5.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v1.2d, v2.2d, #5
	shl	v0.2d, v3.2d, #5
	usra	v1.2d, v2.2d, #59
	usra	v0.2d, v3.2d, #59
	ret
                                        // -- End function
