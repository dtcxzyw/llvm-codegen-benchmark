func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	movi	v4.2d, #0x000000000000ff
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmtst	v2.2d, v2.2d, v2.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmtst	v3.2d, v3.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x11, v4.d[1]
	mov	x12, v2.d[1]
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	neg	v0.2d, v0.2d
	udiv	x10, x9, x8
	neg	v1.2d, v1.2d
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	fmov	d3, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	udiv	x13, x12, x11
	msub	x10, x16, x14, x15
	fmov	d2, x10
	udiv	x0, x18, x17
	msub	x9, x13, x11, x12
	mov	v2.d[1], x9
	cmeq	v2.2d, v2.2d, #0
	bic	v2.16b, v4.16b, v2.16b
	cmeq	v0.2d, v2.2d, v0.2d
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmeq	v3.2d, v3.2d, #0
	bic	v3.16b, v4.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
