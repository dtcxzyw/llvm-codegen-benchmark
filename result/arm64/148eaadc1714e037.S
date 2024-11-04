func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v1.2d, #5
	shl	v4.2d, v0.2d, #5
	mov	x8, #2709                       // =0xa95
	movi	v2.2d, #0x000000000000ff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	usra	v3.2d, v1.2d, #59
	usra	v4.2d, v0.2d, #59
	movk	x8, #20860, lsl #48
	eor	v0.16b, v3.16b, v2.16b
	eor	v1.16b, v4.16b, v2.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #57
	ushr	v0.2d, v0.2d, #57
	ret
                                        // -- End function
