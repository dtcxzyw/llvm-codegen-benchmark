func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	w9, #16960                      // =0x4240
	mov	x10, v0.d[1]
	movk	w9, #15, lsl #16
	fmov	x11, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x12, d1
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d2
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
