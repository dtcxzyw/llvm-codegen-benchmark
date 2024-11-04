func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	uzp1	v0.4s, v0.4s, v1.4s
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w8, w12, w11
	mov	v2.s[2], w10
	mov	v2.s[3], w8
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
