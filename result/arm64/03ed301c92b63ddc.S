func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	fmov	x11, d3
	fmov	x14, d2
	mov	x17, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x12, d5
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	ushll	v1.2d, v4.2s, #0
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	mul	x14, x15, x14
	fmov	x15, d0
	mul	x17, x18, x17
	mov	x18, v0.d[1]
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	fmov	x11, d3
	fmov	x14, d2
	mov	x17, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x12, d5
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x9, x8
	mov	x9, v1.d[1]
	ushll	v1.2d, v4.2s, #0
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	mul	x14, x15, x14
	fmov	x15, d0
	mul	x17, x18, x17
	mov	x18, v0.d[1]
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	ret
                                        // -- End function
