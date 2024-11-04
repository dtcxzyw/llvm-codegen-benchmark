func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldr	q17, [sp, #128]
	dup	v16.2d, x8
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #47185, lsl #32
	fmul	v17.2d, v17.2d, v16.2d
	movk	x8, #16302, lsl #48
	dup	v18.2d, x8
	fmul	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #144]
	fadd	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v17.2d, v1.2d
	fadd	v17.2d, v20.2d, v18.2d
	ldp	q19, q20, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v2.2d, v17.2d, v2.2d
	fadd	v17.2d, v19.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v3.2d, v17.2d, v3.2d
	fadd	v17.2d, v20.2d, v18.2d
	ldp	q19, q20, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v17.2d, v4.2d
	fadd	v17.2d, v19.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v5.2d, v17.2d, v5.2d
	fadd	v17.2d, v20.2d, v18.2d
	ldp	q19, q20, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v17.2d, v6.2d
	fadd	v17.2d, v19.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v7.2d, v16.2d, v7.2d
	fadd	v16.2d, v20.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
