func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #11062                      // =0x2b36
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x9, #58638                      // =0xe50e
	movk	x8, #4593, lsl #16
	movk	x9, #5414, lsl #16
	movk	x8, #65267, lsl #32
	movk	x9, #52091, lsl #32
	scvtf	v6.2d, v6.2d
	movk	x8, #15705, lsl #48
	movk	x9, #16347, lsl #48
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	dup	v16.2d, x8
	dup	v17.2d, x9
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v6.2d, v0.2d
	fadd	v1.2d, v4.2d, v1.2d
	fadd	v3.2d, v7.2d, v3.2d
	fadd	v2.2d, v5.2d, v2.2d
	ret
                                        // -- End function
