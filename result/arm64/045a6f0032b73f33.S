func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	sshll	v19.2d, v1.2s, #0
	sshll2	v20.2d, v1.4s, #0
	sshll2	v1.2d, v0.4s, #0
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	sshll	v6.2d, v0.2s, #0
	fneg	v7.2d, v2.2d
	fneg	v18.2d, v3.2d
	mov	v0.16b, v6.16b
	fneg	v16.2d, v4.2d
	fneg	v17.2d, v5.2d
	bsl	v0.16b, v7.16b, v2.16b
	bsl	v1.16b, v18.16b, v3.16b
	mov	v3.16b, v20.16b
	mov	v2.16b, v19.16b
	bsl	v3.16b, v17.16b, v5.16b
	bsl	v2.16b, v16.16b, v4.16b
	ret
                                        // -- End function
