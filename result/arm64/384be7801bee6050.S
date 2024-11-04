func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w9, v0.s[3]
	mov	w10, v0.s[2]
	mov	w8, #1073741824                 // =0x40000000
	fmov	w11, s0
	mov	w12, v0.s[1]
	movi	v0.8b, #1
	mov	w13, v1.s[3]
	mov	w14, v1.s[2]
	mov	w16, v1.s[1]
	fmov	w15, s1
	udiv	w9, w8, w9
	and	v0.8b, v4.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	udiv	w10, w8, w10
	mvn	v1.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	udiv	w11, w8, w11
	udiv	w12, w8, w12
	udiv	w13, w8, w13
	udiv	w14, w8, w14
	udiv	w15, w8, w15
	udiv	w8, w8, w16
	mov	w16, v1.s[1]
	udiv	w8, w8, w16
	fmov	w16, s1
	udiv	w15, w15, w16
	mov	w16, v1.s[2]
	udiv	w14, w14, w16
	mov	w16, v1.s[3]
	fmov	s1, w15
	mov	v1.s[1], w8
	udiv	w13, w13, w16
	mov	w16, v0.s[1]
	mov	v1.s[2], w14
	udiv	w12, w12, w16
	fmov	w16, s0
	mov	v1.s[3], w13
	udiv	w11, w11, w16
	mov	w16, v0.s[2]
	udiv	w10, w10, w16
	mov	w16, v0.s[3]
	fmov	s0, w11
	mov	v0.s[1], w12
	udiv	w8, w9, w16
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
