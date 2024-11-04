func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x18, v1.d[1]
	udiv	x8, x9, x8
	mov	x9, v5.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	udiv	x15, x14, x10
	udiv	x17, x16, x8
	msub	x10, x15, x10, x14
	fmov	d0, x10
	udiv	x13, x12, x11
	msub	x8, x17, x8, x16
	fmov	d1, x8
	udiv	x0, x18, x9
	msub	x11, x13, x11, x12
	mov	v0.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	msub	x9, x0, x9, x18
	mov	v1.d[1], x9
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
