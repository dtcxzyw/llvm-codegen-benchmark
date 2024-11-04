func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #99
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movk	x8, #16260, lsl #48
	dup	v4.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v5.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
