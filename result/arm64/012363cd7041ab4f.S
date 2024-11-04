func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v3.2d, v2.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
