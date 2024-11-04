func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v16.2d, v4.2d
	fcvtzs	v17.2d, v7.2d
	fcvtzs	v18.2d, v6.2d
	fcvtzs	v19.2d, v5.2d
	xtn	v16.2s, v16.2d
	xtn	v17.2s, v17.2d
	xtn	v18.2s, v18.2d
	xtn	v19.2s, v19.2d
	sshll	v16.2d, v16.2s, #0
	sshll	v18.2d, v18.2s, #0
	sshll	v17.2d, v17.2s, #0
	sshll	v19.2d, v19.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v18.2d, v18.2d
	scvtf	v17.2d, v17.2d
	scvtf	v19.2d, v19.2d
	fsub	v4.2d, v4.2d, v16.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v18.2d
	fsub	v5.2d, v5.2d, v19.2d
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v2.2d, v6.2d, v2.2d
	fmul	v3.2d, v7.2d, v3.2d
	fmul	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
