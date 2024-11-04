func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fcvtzs	v17.2d, v17.2d
	fcvtzs	v16.2d, v16.2d
	fcvtzs	v19.2d, v19.2d
	fcvtzs	v18.2d, v18.2d
	xtn	v17.2s, v17.2d
	xtn	v16.2s, v16.2d
	xtn	v19.2s, v19.2d
	xtn	v18.2s, v18.2d
	sshll	v16.2d, v16.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v17.2d, v17.2d
	scvtf	v18.2d, v18.2d
	scvtf	v19.2d, v19.2d
	fmla	v4.2d, v0.2d, v17.2d
	fmla	v5.2d, v1.2d, v16.2d
	fmla	v6.2d, v2.2d, v19.2d
	fmla	v7.2d, v3.2d, v18.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
