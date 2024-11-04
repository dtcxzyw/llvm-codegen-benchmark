func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmeq	v4.2d, v7.2d, v4.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v16.2d, v1.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
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
