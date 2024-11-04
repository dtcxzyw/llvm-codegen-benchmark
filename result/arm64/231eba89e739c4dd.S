func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v6.2d, v2.4s, #0
	sshll	v7.2d, v0.2s, #0
	sshll2	v16.2d, v0.4s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll	v17.2d, v1.2s, #0
	sshll2	v18.2d, v1.4s, #0
	scvtf	v2.2d, v4.2d
	scvtf	v0.2d, v5.2d
	scvtf	v1.2d, v6.2d
	scvtf	v4.2d, v7.2d
	scvtf	v5.2d, v16.2d
	fmov	v6.2d, #10.00000000
	scvtf	v3.2d, v3.2d
	scvtf	v7.2d, v17.2d
	scvtf	v16.2d, v18.2d
	fmla	v1.2d, v6.2d, v5.2d
	fmla	v0.2d, v6.2d, v4.2d
	fmla	v3.2d, v6.2d, v16.2d
	fmla	v2.2d, v6.2d, v7.2d
	ret
                                        // -- End function
