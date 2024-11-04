func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	mov	w8, v0.s[1]
	fcvtzs	v3.2d, v3.2d
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w16, v1.s[3]
	xtn	v2.2s, v2.2d
	mov	w9, v2.s[1]
	fmov	w10, s2
	xtn	v2.2s, v3.2d
	sdiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s2
	sdiv	w9, w9, w10
	mov	w10, v0.s[2]
	fcvtzs	v0.2d, v4.2d
	xtn	v0.2s, v0.2d
	sdiv	w10, w10, w11
	mov	w11, v2.s[1]
	fcvtzs	v2.2d, v5.2d
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	xtn	v0.2s, v2.2d
	fmov	w15, s0
	sdiv	w13, w14, w13
	mov	w14, v1.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[1]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
