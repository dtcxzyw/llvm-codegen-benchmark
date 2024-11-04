func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bif	v0.16b, v4.16b, v18.16b
	fmov	v4.2d, #0.50000000
	bif	v3.16b, v7.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
