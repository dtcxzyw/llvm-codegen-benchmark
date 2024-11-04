func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	sshll2	v18.2d, v17.4s, #0
	scvtf	v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	sshll	v16.2d, v17.2s, #0
	scvtf	v16.2d, v16.2d
	fadd	v1.2d, v5.2d, v1.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fadd	v0.2d, v4.2d, v0.2d
	fmov	v4.2d, #0.50000000
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v7.2d, v3.2d
	fmul	v3.2d, v3.2d, v4.2d
	fadd	v2.2d, v6.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
