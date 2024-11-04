func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll2	v7.2d, v4.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fcmeq	v6.2d, v6.2d, v3.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v5.2d, v2.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, v1.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmeq	v4.2d, v4.2d, v0.2d
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	ret
                                        // -- End function
