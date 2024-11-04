func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #64251                      // =0xfafb
	mov	x10, v0.d[1]
	movk	x9, #64250, lsl #16
	fmov	x11, d0
	sub	v0.2d, v3.2d, v5.2d
	movk	x9, #64250, lsl #32
	fmov	x12, d1
	sshr	v2.2d, v2.2d, #3
	movk	x9, #64250, lsl #48
	sshr	v0.2d, v0.2d, #3
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	udiv	x8, x10, x8
	fmov	x10, d2
	mul	x10, x10, x9
	udiv	x10, x11, x10
	fmov	x11, d0
	mul	x11, x11, x9
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	udiv	x9, x12, x9
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
