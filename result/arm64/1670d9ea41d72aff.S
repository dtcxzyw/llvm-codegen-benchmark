func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	shl	v3.2d, v3.2d, #5
	mul	x8, x9, x8
	fmov	x9, d2
	shl	v2.2d, v2.2d, #5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d4, x8
	mul	x11, x14, x13
	mov	v4.d[1], x10
	fmov	d5, x9
	mov	v5.d[1], x11
	shl	v4.2d, v4.2d, #3
	sub	v1.2d, v1.2d, v4.2d
	shl	v5.2d, v5.2d, #3
	cmgt	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v5.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
