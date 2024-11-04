func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	w8, s4
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w11, v2.s[2]
	fmov	w12, s3
	mov	w13, v3.s[1]
	mov	w14, v3.s[2]
	mov	w15, v3.s[3]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v4.s[1]
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	fmov	s3, w8
	sdiv	w10, w11, w10
	fmov	w11, s5
	mov	v3.s[1], w9
	sdiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v3.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v5.s[2]
	fmov	s2, w11
	sdiv	w13, w14, w13
	mov	w14, v5.s[3]
	mov	v2.s[1], w12
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	mov	v2.s[2], w13
	sdiv	w8, w16, w15
	mov	v2.s[3], w14
	cmgt	v2.4s, v2.4s, #0
	mov	v3.s[3], w8
	cmgt	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
