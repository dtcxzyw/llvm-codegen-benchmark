func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	sshll	v17.2d, v16.2s, #0
	scvtf	v17.2d, v17.2d
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v2.2d, v6.2d, v2.2d
	sshll2	v6.2d, v16.4s, #0
	scvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v7.2d
	fdiv	v3.2d, v6.2d, v3.2d
	ldr	q6, [sp]
	sshll2	v7.2d, v6.4s, #0
	fcvtzs	v2.2d, v2.2d
	scvtf	v7.2d, v7.2d
	fmul	v5.2d, v7.2d, v5.2d
	fdiv	v1.2d, v5.2d, v1.2d
	sshll	v5.2d, v6.2s, #0
	scvtf	v5.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fmul	v4.2d, v5.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
