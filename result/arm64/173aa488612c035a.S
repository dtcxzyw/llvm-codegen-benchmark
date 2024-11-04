func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x16, v0.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d0
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d1
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x15, x16, x15
	mov	x16, v1.d[1]
	fmov	d1, x14
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x16, v0.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d0
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d1
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x15, x16, x15
	mov	x16, v1.d[1]
	fmov	d1, x14
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x16, v0.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d0
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d1
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x15, x16, x15
	mov	x16, v1.d[1]
	fmov	d1, x14
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x16, v0.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	udiv	x8, x8, x9
	udiv	x9, x16, x9
	fmov	x16, d0
	udiv	x10, x10, x11
	udiv	x11, x16, x11
	fmov	x16, d1
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x15, x16, x15
	mov	x16, v1.d[1]
	fmov	d1, x14
	udiv	x12, x12, x13
	fmov	d3, x15
	udiv	x13, x16, x13
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
