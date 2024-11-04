func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	ext	v3.16b, v0.16b, v0.16b, #8
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	smull	v0.2d, v2.2s, v0.2s
	sdiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
