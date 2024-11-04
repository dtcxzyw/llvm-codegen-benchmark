func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	fmov	x11, d2
	mov	w9, #63                         // =0x3f
	fmov	x13, d3
	mov	x15, v3.d[1]
	udiv	x12, x9, x11
	udiv	x10, x9, x8
	udiv	x14, x9, x13
	msub	x8, x10, x8, x9
	msub	x10, x12, x11, x9
	fmov	d2, x10
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x16, x9, x15
	msub	x11, x14, x13, x9
	fmov	d3, x11
	msub	x9, x16, x15, x9
	mov	v3.d[1], x9
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
