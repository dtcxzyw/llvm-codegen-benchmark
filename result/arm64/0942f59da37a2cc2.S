func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x11, d4
	fmov	x9, d5
	mov	x12, v2.d[1]
	mov	x10, v5.d[1]
	fmov	x13, d3
	mul	x11, x11, x11
	mul	x8, x8, x8
	mul	x9, x9, x9
	mul	x10, x10, x10
	mul	x8, x8, x12
	fmov	x12, d2
	mul	x9, x9, x13
	mul	x11, x11, x12
	mov	x12, v3.d[1]
	fmov	d3, x9
	mul	x10, x10, x12
	fmov	d2, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
