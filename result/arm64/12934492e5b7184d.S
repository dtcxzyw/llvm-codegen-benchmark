func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v4.2d, v16.2d, v0.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v6.2d, v16.2d, v2.2d
	fcvtzs	v0.2d, v7.2d
	fcvtzs	v3.2d, v4.2d
	fcvtzs	v1.2d, v6.2d
	fcvtzs	v2.2d, v5.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	sshll	v0.2d, v0.2s, #0
	sshll	v3.2d, v3.2s, #0
	sshll	v2.2d, v2.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	scvtf	v1.2d, v1.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	fcmeq	v3.2d, v4.2d, v3.2d
	fcmeq	v1.2d, v6.2d, v1.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
