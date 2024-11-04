func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	mov	w9, #-2147483648                // =0x80000000
	and	v0.16b, v0.16b, v2.16b
	mov	w8, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	and	v0.16b, v1.16b, v2.16b
	udiv	w10, w9, w10
	fmov	w14, s0
	mov	w13, v0.s[1]
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	udiv	w14, w9, w14
	fmov	s0, w10
	udiv	w8, w9, w8
	fmov	s1, w14
	udiv	w13, w9, w13
	mov	v0.s[1], w8
	udiv	w11, w9, w11
	mov	v1.s[1], w13
	udiv	w15, w9, w15
	mov	v0.s[2], w11
	udiv	w12, w9, w12
	mov	v1.s[2], w15
	udiv	w8, w9, w16
	mov	v0.s[3], w12
	mov	v1.s[3], w8
	ret
                                        // -- End function
