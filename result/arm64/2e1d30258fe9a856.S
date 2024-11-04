func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x12, d2
	fmov	x15, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x18, v3.d[1]
	mov	v7.16b, v6.16b
	ssra	v6.2d, v4.2d, #2
	ssra	v7.2d, v5.2d, #2
	mov	x9, v6.d[1]
	fmov	x11, d6
	fmov	x14, d7
	mov	x17, v7.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x12, d2
	fmov	x15, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x18, v3.d[1]
	mov	v7.16b, v6.16b
	ssra	v6.2d, v4.2d, #32
	ssra	v7.2d, v5.2d, #32
	mov	x9, v6.d[1]
	fmov	x11, d6
	fmov	x14, d7
	mov	x17, v7.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, v2.d[1]
	fmov	x12, d2
	movi	v2.2d, #0xffffffffffffffff
	fmov	x15, d3
	mov	x18, v3.d[1]
	ssra	v6.2d, v4.2d, #3
	ssra	v2.2d, v5.2d, #3
	mov	x9, v6.d[1]
	fmov	x11, d6
	fmov	x14, d2
	mov	x17, v2.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
