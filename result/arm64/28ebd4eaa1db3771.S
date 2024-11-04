func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	fmov	v4.2d, #0.25000000
	sshr	v2.4s, v0.4s, #5
	sshr	v3.4s, v1.4s, #5
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	sshll	v0.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sshll	v1.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v5.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	ret
                                        // -- End function
