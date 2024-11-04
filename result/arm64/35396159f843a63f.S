func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mov	x13, v0.d[1]
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	fmov	d1, x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mul	x12, x12, x9
	sub	v1.2d, v2.2d, v1.2d
	udiv	x12, x12, x13
	fmov	d0, x11
	mov	v0.d[1], x12
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
