func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.4s, v4.4h, #0
	sshll	v7.4s, v5.4h, #0
	sshll2	v5.4s, v5.8h, #0
	sshll2	v4.4s, v4.8h, #0
	scvtf	v6.4s, v6.4s
	scvtf	v7.4s, v7.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmul	v0.4s, v6.4s, v0.4s
	fmul	v3.4s, v5.4s, v3.4s
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
