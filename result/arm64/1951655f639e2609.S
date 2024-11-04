func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q17, [sp]
	ext	v16.16b, v17.16b, v17.16b, #8
	umov	w8, v17.b[6]
	umov	w11, v17.b[2]
	umov	w12, v17.b[0]
	umov	w10, v17.b[4]
	umov	w9, v17.b[7]
	umov	w13, v17.b[5]
	umov	w14, v17.b[3]
	umov	w0, v17.b[1]
	umov	w15, v16.b[6]
	umov	w16, v16.b[4]
	umov	w17, v16.b[2]
	umov	w18, v16.b[0]
	fmov	s17, w8
	umov	w8, v16.b[7]
	fmov	s18, w11
	umov	w11, v16.b[1]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s23, w10
	fmov	s20, w15
	umov	w15, v16.b[3]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v18.s[1], w14
	mov	v19.s[1], w0
	mov	v17.s[1], w9
	mov	v23.s[1], w13
	mov	v20.s[1], w8
	mov	v16.s[1], w12
	mov	v22.s[1], w11
	mov	v21.s[1], w15
	shl	v18.2s, v18.2s, #24
	shl	v19.2s, v19.2s, #24
	shl	v17.2s, v17.2s, #24
	shl	v23.2s, v23.2s, #24
	shl	v20.2s, v20.2s, #24
	shl	v16.2s, v16.2s, #24
	shl	v22.2s, v22.2s, #24
	shl	v21.2s, v21.2s, #24
	sshr	v18.2s, v18.2s, #24
	sshr	v19.2s, v19.2s, #24
	sshr	v17.2s, v17.2s, #24
	sshr	v23.2s, v23.2s, #24
	sshr	v20.2s, v20.2s, #24
	sshr	v16.2s, v16.2s, #24
	sshr	v22.2s, v22.2s, #24
	sshr	v21.2s, v21.2s, #24
	sshll	v18.2d, v18.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v22.2d, v22.2s, #0
	sshll	v21.2d, v21.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v23.2d, v23.2d
	scvtf	v20.2d, v20.2d
	scvtf	v16.2d, v16.2d
	scvtf	v22.2d, v22.2d
	scvtf	v21.2d, v21.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v16.2d, v6.2d
	fadd	v7.2d, v20.2d, v7.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	ret
                                        // -- End function
