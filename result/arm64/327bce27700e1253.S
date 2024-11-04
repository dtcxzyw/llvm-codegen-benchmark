func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	cmeq	v16.4s, v16.4s, #0
	cmeq	v17.4s, v17.4s, #0
	movk	x8, #16273, lsl #48
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	cmgt	v16.4s, v16.4s, #0
	cmgt	v17.4s, v17.4s, #0
	movk	x8, #15889, lsl #48
	sshll	v18.2d, v16.2s, #0
	sshll2	v16.2d, v16.4s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.4s, #4
	ldp	q17, q18, [sp]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmhi	v17.4s, v17.4s, v16.4s
	cmhi	v16.4s, v18.4s, v16.4s
	sshll	v18.2d, v17.2s, #0
	sshll2	v17.2d, v17.4s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
