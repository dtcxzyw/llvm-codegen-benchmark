func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w10, s0
	fmov	w14, s1
	mov	w8, #200                        // =0xc8
	mov	w9, v0.s[1]
	mov	w13, v1.s[1]
	mov	w11, v0.s[2]
	mov	w15, v1.s[2]
	mov	w12, v0.s[3]
	mov	w16, v1.s[3]
	udiv	w10, w8, w10
	udiv	w14, w8, w14
	fmov	s0, w10
	udiv	w9, w8, w9
	fmov	s1, w14
	udiv	w13, w8, w13
	mov	v0.s[1], w9
	udiv	w11, w8, w11
	mov	v1.s[1], w13
	udiv	w15, w8, w15
	mov	v0.s[2], w11
	udiv	w12, w8, w12
	mov	v1.s[2], w15
	udiv	w8, w8, w16
	mov	v0.s[3], w12
	mov	v1.s[3], w8
	ret
                                        // -- End function
