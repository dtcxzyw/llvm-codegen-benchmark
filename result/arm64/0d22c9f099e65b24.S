func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v1.b[1]
	umov	w9, v0.b[1]
	umov	w10, v0.b[0]
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[5]
	umov	w15, v0.b[6]
	umov	w16, v0.b[7]
	umov	w17, v0.b[8]
	umov	w18, v0.b[9]
	udiv	w8, w9, w8
	umov	w9, v1.b[0]
	udiv	w9, w10, w9
	umov	w10, v1.b[2]
	udiv	w10, w11, w10
	umov	w11, v1.b[3]
	fmov	s2, w9
	umov	w9, v1.b[10]
	mov	v2.b[1], w8
	udiv	w11, w12, w11
	umov	w12, v1.b[4]
	mov	v2.b[2], w10
	umov	w10, v0.b[10]
	udiv	w12, w13, w12
	umov	w13, v1.b[5]
	mov	v2.b[3], w11
	umov	w11, v0.b[11]
	udiv	w13, w14, w13
	umov	w14, v1.b[6]
	mov	v2.b[4], w12
	umov	w12, v0.b[12]
	udiv	w14, w15, w14
	umov	w15, v1.b[7]
	mov	v2.b[5], w13
	umov	w13, v0.b[13]
	udiv	w15, w16, w15
	umov	w16, v1.b[8]
	mov	v2.b[6], w14
	udiv	w16, w17, w16
	umov	w17, v1.b[9]
	mov	v2.b[7], w15
	udiv	w8, w18, w17
	mov	v2.b[8], w16
	udiv	w9, w10, w9
	umov	w10, v1.b[11]
	mov	v2.b[9], w8
	udiv	w10, w11, w10
	umov	w11, v1.b[12]
	mov	v2.b[10], w9
	umov	w9, v1.b[14]
	udiv	w11, w12, w11
	umov	w12, v1.b[13]
	mov	v2.b[11], w10
	umov	w10, v1.b[15]
	udiv	w8, w13, w12
	umov	w12, v0.b[14]
	mov	v2.b[12], w11
	umov	w11, v0.b[15]
	udiv	w9, w12, w9
	mov	v2.b[13], w8
	udiv	w8, w11, w10
	mov	v2.b[14], w9
	mov	v2.b[15], w8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
