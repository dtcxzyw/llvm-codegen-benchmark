func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	ext	v1.16b, v0.16b, v0.16b, #8
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	fmov	s2, w8
	umov	w15, v1.b[0]
	umov	w17, v1.b[2]
	umov	w0, v1.b[4]
	umov	w16, v1.b[1]
	umov	w18, v1.b[3]
	umov	w8, v0.b[7]
	fmov	s0, w10
	umov	w10, v1.b[5]
	mov	v2.s[1], w9
	umov	w9, v1.b[6]
	fmov	s3, w12
	umov	w12, v1.b[7]
	fmov	s1, w14
	fmov	s4, w15
	fmov	s5, w17
	fmov	s6, w0
	mov	v0.s[1], w11
	mov	v3.s[1], w13
	fmov	s7, w9
	mov	v1.s[1], w8
	mov	v4.s[1], w16
	mov	v5.s[1], w18
	mov	v6.s[1], w10
	shl	v2.2s, v2.2s, #24
	shl	v0.2s, v0.2s, #24
	mov	v7.s[1], w12
	shl	v3.2s, v3.2s, #24
	shl	v1.2s, v1.2s, #24
	shl	v4.2s, v4.2s, #24
	sshr	v2.2s, v2.2s, #24
	shl	v5.2s, v5.2s, #24
	shl	v6.2s, v6.2s, #24
	sshr	v0.2s, v0.2s, #24
	sshr	v3.2s, v3.2s, #24
	shl	v7.2s, v7.2s, #24
	sshr	v4.2s, v4.2s, #24
	sshr	v1.2s, v1.2s, #24
	sshr	v5.2s, v5.2s, #24
	sshr	v6.2s, v6.2s, #24
	sshll	v2.2d, v2.2s, #0
	sshll	v16.2d, v0.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshr	v7.2s, v7.2s, #24
	sshll	v4.2d, v4.2s, #0
	sshll	v17.2d, v1.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v16.2d
	scvtf	v2.2d, v3.2d
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v3.2d, v17.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	ret
                                        // -- End function
