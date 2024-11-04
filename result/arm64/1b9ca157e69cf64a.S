func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	mov	x8, v2.d[1]
	fmov	x11, d2
	shl	v2.2d, v5.2d, #32
	fmov	x14, d3
	mov	x17, v3.d[1]
	sshr	v4.2d, v4.2d, #32
	sshr	v2.2d, v2.2d, #32
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x15, d2
	mov	x18, v2.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #28
	mov	x8, v2.d[1]
	fmov	x11, d2
	shl	v2.2d, v5.2d, #28
	fmov	x14, d3
	mov	x17, v3.d[1]
	sshr	v4.2d, v4.2d, #32
	sshr	v2.2d, v2.2d, #32
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x15, d2
	mov	x18, v2.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
