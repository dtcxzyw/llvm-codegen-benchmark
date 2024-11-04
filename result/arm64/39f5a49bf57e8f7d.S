func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	fmov	x11, d0
	mov	w8, #2                          // =0x2
	fmov	x13, d1
	mov	x15, v1.d[1]
	udiv	x12, x8, x11
	udiv	x10, x8, x9
	udiv	x14, x8, x13
	msub	x9, x10, x9, x8
	msub	x10, x12, x11, x8
	fmov	d0, x10
	mov	v0.d[1], x9
	cmeq	v0.2d, v0.2d, #0
	udiv	x16, x8, x15
	msub	x11, x14, x13, x8
	fmov	d1, x11
	msub	x8, x16, x15, x8
	mov	v1.d[1], x8
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
