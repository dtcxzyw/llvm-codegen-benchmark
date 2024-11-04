func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v1.2d
	fcvtzs	v5.2d, v0.2d
	mov	x8, #145685290680320            // =0x848000000000
	fcvtzs	v6.2d, v3.2d
	fcvtzs	v7.2d, v2.2d
	movk	x8, #16686, lsl #48
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	fsub	v1.2d, v1.2d, v4.2d
	fsub	v0.2d, v0.2d, v5.2d
	dup	v4.2d, x8
	fsub	v3.2d, v3.2d, v6.2d
	fsub	v2.2d, v2.2d, v7.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
