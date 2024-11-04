func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v16.2d, v7.2d
	fcvtzs	v17.2d, v6.2d
	fcvtzs	v18.2d, v5.2d
	fcvtzs	v19.2d, v4.2d
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
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v6.2d, v17.2d, v6.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bit	v1.16b, v3.16b, v6.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
