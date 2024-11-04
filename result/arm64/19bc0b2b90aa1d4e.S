func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshll	v6.2d, v3.2s, #0
	fmov	v5.2d, #1.00000000
	sshll2	v3.2d, v3.4s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fcvtn	v5.2s, v6.2d
	fcvtn2	v2.4s, v4.2d
	fmul	v0.4s, v2.4s, v0.4s
	fcvtn2	v5.4s, v3.2d
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
