func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	v5.16b, v2.16b
	dup	v4.2d, x8
	mov	x8, v5.d[1]
	fmov	x12, d5
	add	v2.2d, v2.2d, v4.2d
	mov	x9, v2.d[1]
	fmov	x11, d2
	add	v2.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	fmov	x14, d2
	mov	x17, v2.d[1]
	udiv	x13, x12, x11
	fmov	x15, d3
	mov	x18, v3.d[1]
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	v5.16b, v2.16b
	dup	v4.2d, x8
	mov	x8, v5.d[1]
	fmov	x12, d5
	add	v2.2d, v2.2d, v4.2d
	mov	x9, v2.d[1]
	fmov	x11, d2
	add	v2.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	fmov	x14, d2
	mov	x17, v2.d[1]
	udiv	x13, x12, x11
	fmov	x15, d3
	mov	x18, v3.d[1]
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
	mvn	v5.16b, v2.16b
	dup	v4.2d, x8
	mov	x8, v5.d[1]
	fmov	x12, d5
	add	v2.2d, v2.2d, v4.2d
	mov	x9, v2.d[1]
	fmov	x11, d2
	add	v2.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	fmov	x14, d2
	mov	x17, v2.d[1]
	udiv	x13, x12, x11
	fmov	x15, d3
	mov	x18, v3.d[1]
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
