func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	mov	w8, v2.s[1]
	mov	w12, v2.s[3]
	mov	w9, v3.s[1]
	fmov	w10, s3
	xtn	v3.2s, v4.2d
	sdiv	w8, w9, w8
	fmov	w9, s2
	fmov	w11, s3
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	saddw	v0.2d, v0.2d, v3.2s
	sdiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w11
	saddw	v1.2d, v1.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	mov	w8, v2.s[1]
	mov	w12, v2.s[3]
	mov	w9, v3.s[1]
	fmov	w10, s3
	xtn	v3.2s, v4.2d
	sdiv	w8, w9, w8
	fmov	w9, s2
	fmov	w11, s3
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	saddw	v0.2d, v0.2d, v3.2s
	sdiv	w11, w11, w12
	fmov	s2, w10
	mov	v2.s[1], w11
	saddw	v1.2d, v1.2d, v2.2s
	ret
                                        // -- End function
