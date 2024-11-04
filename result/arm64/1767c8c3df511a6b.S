func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s4
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v3.s[1]
	mov	w13, v4.s[1]
	mov	w11, v3.s[2]
	mov	w15, v4.s[2]
	mov	w12, v3.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	udiv	w14, w9, w14
	fmov	s3, w10
	udiv	w8, w9, w8
	fmov	s4, w14
	udiv	w13, w9, w13
	mov	v3.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w13
	udiv	w15, w9, w15
	mov	v3.s[2], w11
	udiv	w12, w9, w12
	mov	v4.s[2], w15
	udiv	w8, w9, w16
	mov	v3.s[3], w12
	cmge	v1.4s, v1.4s, v3.4s
	mov	v4.s[3], w8
	cmge	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s4
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v3.s[1]
	mov	w13, v4.s[1]
	mov	w11, v3.s[2]
	mov	w15, v4.s[2]
	mov	w12, v3.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	udiv	w14, w9, w14
	fmov	s3, w10
	udiv	w8, w9, w8
	fmov	s4, w14
	udiv	w13, w9, w13
	mov	v3.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w13
	udiv	w15, w9, w15
	mov	v3.s[2], w11
	udiv	w12, w9, w12
	mov	v4.s[2], w15
	udiv	w8, w9, w16
	mov	v3.s[3], w12
	cmgt	v1.4s, v1.4s, v3.4s
	mov	v4.s[3], w8
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s4
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v3.s[1]
	mov	w13, v4.s[1]
	mov	w11, v3.s[2]
	mov	w15, v4.s[2]
	mov	w12, v3.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	udiv	w14, w9, w14
	fmov	s3, w10
	udiv	w8, w9, w8
	fmov	s4, w14
	udiv	w13, w9, w13
	mov	v3.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w13
	udiv	w15, w9, w15
	mov	v3.s[2], w11
	udiv	w12, w9, w12
	mov	v4.s[2], w15
	udiv	w8, w9, w16
	mov	v3.s[3], w12
	cmhi	v1.4s, v1.4s, v3.4s
	mov	v4.s[3], w8
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
