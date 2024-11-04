func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v3.2d, v0.2d, #0
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v2.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
