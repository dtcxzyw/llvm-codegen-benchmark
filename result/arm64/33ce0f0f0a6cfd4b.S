func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll	v18.2d, v16.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v20.2d, v17.2s, #0
	sshll2	v21.2d, v17.4s, #0
	scvtf	v16.2d, v18.2d
	scvtf	v17.2d, v19.2d
	scvtf	v18.2d, v20.2d
	scvtf	v19.2d, v21.2d
	fmla	v17.2d, v5.2d, v1.2d
	fmla	v16.2d, v4.2d, v0.2d
	fmla	v19.2d, v7.2d, v3.2d
	fmla	v18.2d, v6.2d, v2.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
