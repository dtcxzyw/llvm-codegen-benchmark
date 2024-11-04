func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	xtn	v2.2s, v0.2d
	mov	w8, #65533                      // =0xfffd
	fmov	x13, d1
	movk	w8, #32767, lsl #16
	fmov	w10, s2
	mov	w9, v2.s[1]
	xtn	v2.2s, v1.2d
	udiv	w10, w8, w10
	fmov	w11, s2
	mov	w12, v2.s[1]
	udiv	w9, w8, w9
	fmov	s2, w10
	fmov	x10, d0
	udiv	w11, w8, w11
	mov	v2.s[1], w9
	mov	x9, v0.d[1]
	ushll	v2.2d, v2.2s, #0
	udiv	w8, w8, w12
	fmov	s3, w11
	mov	x11, v1.d[1]
	mov	v3.s[1], w8
	mov	x8, v2.d[1]
	ushll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
