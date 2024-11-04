func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v1.2d
	mov	x8, v5.d[1]
	fmov	x12, d5
	sub	v5.2d, v2.2d, v0.2d
	fmov	x15, d4
	mov	x18, v4.d[1]
	mov	x9, v6.d[1]
	fmov	x11, d6
	fmov	x14, d5
	mov	x17, v5.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x9, x8
	sdiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	sdiv	x0, x17, x18
	msub	x10, x16, x15, x14
	cmgt	v1.2d, v3.2d, v1.2d
	fmov	d5, x10
	msub	x11, x0, x18, x17
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
