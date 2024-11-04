func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #15478                      // =0x3c76
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #13689, lsl #16
	movk	x8, #14831, lsl #32
	movk	x8, #48618, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	dup	v16.2d, x8
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v0.2d, v6.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v2.2d, v2.2d, v5.2d
	ret
                                        // -- End function
