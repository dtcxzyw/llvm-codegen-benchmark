func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #0.50000000
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v3.2d, x8
	mov	v4.16b, v2.16b
	fmla	v2.2d, v3.2d, v1.2d
	fmla	v4.2d, v3.2d, v0.2d
	fcvtzs	v0.2d, v2.2d
	fcvtzs	v1.2d, v4.2d
	xtn	v2.2s, v0.2d
	xtn	v0.2s, v1.2d
	sshll	v1.2d, v2.2s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
