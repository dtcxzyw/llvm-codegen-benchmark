func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	fmov	v6.2d, #0.50000000
	fmov	v7.2d, #1.00000000
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll2	v17.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	bsl	v16.16b, v7.16b, v6.16b
	bsl	v17.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v4.2d, v1.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v2.2d, v5.2d, v2.2d
	ret
                                        // -- End function
