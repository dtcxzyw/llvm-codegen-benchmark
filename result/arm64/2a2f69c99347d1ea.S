func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtzs	v4.2d, v5.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v1.2d, v4.2d, v1.2d
	fcvtzs	v4.2d, v6.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v2.2d, v4.2d, v2.2d
	fcvtzs	v4.2d, v7.2d
	xtn	v4.2s, v4.2d
	sshll	v4.2d, v4.2s, #0
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v4.2d, v3.2d
	ret
                                        // -- End function
