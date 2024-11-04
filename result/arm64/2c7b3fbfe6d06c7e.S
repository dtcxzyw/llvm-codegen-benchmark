func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v0.4s, #0
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d2
	ushll	v2.2d, v0.2s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
