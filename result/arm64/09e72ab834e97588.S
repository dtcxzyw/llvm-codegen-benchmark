func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	fmov	x8, d2
	fmov	x14, d1
	fmov	x16, d0
	mov	x18, v0.d[1]
	fmov	x9, d5
	mov	x10, v5.d[1]
	udiv	x8, x8, x9
	mov	x9, v2.d[1]
	sshll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	udiv	x15, x10, x14
	udiv	x17, x8, x16
	msub	x10, x15, x14, x10
	fmov	d1, x10
	udiv	x13, x11, x12
	msub	x8, x17, x16, x8
	fmov	d0, x8
	udiv	x0, x9, x18
	msub	x11, x13, x12, x11
	mov	v1.d[1], x11
	msub	x9, x0, x18, x9
	mov	v0.d[1], x9
	ret
                                        // -- End function
