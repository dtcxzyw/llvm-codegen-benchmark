func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	sshll	v17.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v5.2d, v5.2d
	fadd	v0.2d, v6.2d, v0.2d
	scvtf	v6.2d, v19.2d
	scvtf	v17.2d, v17.2d
	scvtf	v4.2d, v4.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v3.2d, v18.2d, v3.2d
	fadd	v1.2d, v7.2d, v1.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v3.2d, v3.2d, v5.2d
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
