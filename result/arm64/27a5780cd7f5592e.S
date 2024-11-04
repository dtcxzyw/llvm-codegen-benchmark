func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	fmov	v4.2d, #-1.50000000
	sshll2	v6.2d, v0.4s, #0
	movk	x8, #35680, lsl #16
	sshll	v5.2d, v0.2s, #0
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v3.2d, x8
	mov	x8, #17249                      // =0x4361
	fadd	v2.2d, v2.2d, v4.2d
	movk	x8, #25455, lsl #16
	fadd	v1.2d, v1.2d, v4.2d
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v0.16b, v3.16b
	dup	v4.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v3.2d, v4.2d, v2.2d
	scvtf	v2.2d, v6.2d
	movk	x8, #16339, lsl #48
	fmla	v0.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	scvtf	v1.2d, v5.2d
	fmla	v3.2d, v4.2d, v2.2d
	fmla	v0.2d, v4.2d, v1.2d
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
