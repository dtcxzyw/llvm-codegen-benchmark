func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
