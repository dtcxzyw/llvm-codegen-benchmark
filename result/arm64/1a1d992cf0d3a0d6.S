func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	sshll	v6.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	movk	x8, #16632, lsl #48
	dup	v7.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fdiv	v2.2d, v2.2d, v6.2d
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
