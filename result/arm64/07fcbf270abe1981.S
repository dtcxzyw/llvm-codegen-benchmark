func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
