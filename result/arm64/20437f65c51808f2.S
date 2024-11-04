func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	fmul	v4.2d, v7.2d, v4.2d
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v3.2d, v6.2d, v3.2d
	fmul	v1.2d, v5.2d, v1.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
