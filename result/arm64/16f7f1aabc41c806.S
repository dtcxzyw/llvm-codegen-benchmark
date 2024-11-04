func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	umov	w11, v0.h[0]
	umov	w8, v0.h[1]
	umov	w15, v0.h[2]
	umov	w18, v0.h[3]
	xtn	v2.4h, v2.4s
	umov	w2, v0.h[4]
	umov	w5, v0.h[5]
	umov	w12, v1.h[0]
	umov	w9, v1.h[1]
	umov	w14, v1.h[2]
	umov	w17, v1.h[3]
	umov	w1, v2.h[0]
	umov	w4, v2.h[1]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	umov	w13, v2.h[3]
	fmov	s1, w11
	umov	w11, v0.h[6]
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	umov	w10, v2.h[2]
	mov	v1.h[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v0.h[7]
	mov	v1.h[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	mov	v1.h[3], w8
	udiv	w9, w5, w4
	msub	w8, w3, w1, w2
	mov	v1.h[4], w8
	udiv	w12, w11, w10
	msub	w8, w9, w4, w5
	mov	v1.h[5], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v1.h[6], w8
	msub	w8, w9, w13, w14
	mov	v1.h[7], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	umov	w11, v0.h[0]
	umov	w8, v0.h[1]
	umov	w15, v0.h[2]
	umov	w18, v0.h[3]
	xtn	v2.4h, v2.4s
	umov	w2, v0.h[4]
	umov	w5, v0.h[5]
	umov	w12, v1.h[0]
	umov	w9, v1.h[1]
	umov	w14, v1.h[2]
	umov	w17, v1.h[3]
	umov	w1, v2.h[0]
	umov	w4, v2.h[1]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	umov	w13, v2.h[3]
	fmov	s1, w11
	umov	w11, v0.h[6]
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	umov	w10, v2.h[2]
	mov	v1.h[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v0.h[7]
	mov	v1.h[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	mov	v1.h[3], w8
	udiv	w9, w5, w4
	msub	w8, w3, w1, w2
	mov	v1.h[4], w8
	udiv	w12, w11, w10
	msub	w8, w9, w4, w5
	mov	v1.h[5], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v1.h[6], w8
	msub	w8, w9, w13, w14
	mov	v1.h[7], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	umov	w11, v0.h[0]
	umov	w8, v0.h[1]
	umov	w15, v0.h[2]
	umov	w18, v0.h[3]
	xtn	v2.4h, v2.4s
	umov	w2, v0.h[4]
	umov	w5, v0.h[5]
	umov	w12, v1.h[0]
	umov	w9, v1.h[1]
	umov	w14, v1.h[2]
	umov	w17, v1.h[3]
	umov	w1, v2.h[0]
	umov	w4, v2.h[1]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	umov	w13, v2.h[3]
	fmov	s1, w11
	umov	w11, v0.h[6]
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	umov	w10, v2.h[2]
	mov	v1.h[1], w8
	udiv	w0, w18, w17
	msub	w8, w16, w14, w15
	umov	w14, v0.h[7]
	mov	v1.h[2], w8
	udiv	w3, w2, w1
	msub	w8, w0, w17, w18
	mov	v1.h[3], w8
	udiv	w9, w5, w4
	msub	w8, w3, w1, w2
	mov	v1.h[4], w8
	udiv	w12, w11, w10
	msub	w8, w9, w4, w5
	mov	v1.h[5], w8
	udiv	w9, w14, w13
	msub	w8, w12, w10, w11
	mov	v1.h[6], w8
	msub	w8, w9, w13, w14
	mov	v1.h[7], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
