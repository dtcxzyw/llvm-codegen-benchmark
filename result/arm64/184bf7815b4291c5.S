func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	w1, #2                          // =0x2
	fmov	x12, d0
	ushll2	v0.2d, v2.4s, #0
	mov	x15, v1.d[1]
	fmov	x18, d1
	mov	x9, v3.d[1]
	fmov	x11, d3
	mov	x14, v0.d[1]
	fmov	x17, d0
	udiv	x3, x1, x12
	udiv	x10, x9, x8
	udiv	x13, x11, x12
	msub	x9, x10, x8, x9
	udiv	x16, x14, x15
	msub	x10, x13, x12, x11
	msub	x12, x3, x12, x1
	fmov	d0, x10
	fmov	d2, x12
	mov	v0.d[1], x9
	udiv	x0, x17, x18
	msub	x11, x16, x15, x14
	udiv	x4, x1, x18
	msub	x13, x0, x18, x17
	fmov	d1, x13
	mov	v1.d[1], x11
	udiv	x2, x1, x8
	msub	x14, x4, x18, x1
	fmov	d3, x14
	udiv	x5, x1, x15
	msub	x8, x2, x8, x1
	mov	v2.d[1], x8
	cmeq	v0.2d, v0.2d, v2.2d
	msub	x15, x5, x15, x1
	mov	v3.d[1], x15
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
