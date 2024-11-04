func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w8, s2
	fmov	w9, s0
	mov	w10, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	fmov	w13, s1
	mov	w14, v1.s[1]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	mov	w9, v2.s[1]
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	mov	v0.s[1], w9
	sdiv	w11, w12, w11
	fmov	w12, s3
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v3.s[1]
	mov	v0.s[3], w11
	cmgt	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	fmov	s1, w12
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	mov	v1.s[1], w13
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s2
	fmov	w9, s0
	mov	w10, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	fmov	w13, s1
	mov	w14, v1.s[1]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	mov	w9, v2.s[1]
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	mov	v0.s[1], w9
	sdiv	w11, w12, w11
	fmov	w12, s3
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v3.s[1]
	mov	v0.s[3], w11
	cmeq	v0.4s, v0.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	fmov	s1, w12
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	mov	v1.s[1], w13
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
