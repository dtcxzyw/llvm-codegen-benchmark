func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fadd	v0.2d, v3.2d, v0.2d
	fadd	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
