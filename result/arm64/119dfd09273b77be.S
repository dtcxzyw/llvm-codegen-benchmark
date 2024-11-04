func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q19, q18, [sp, #64]
	movk	x8, #16369, lsl #48
	ldp	q21, q20, [sp, #32]
	dup	v24.2d, x8
	ldp	q23, q22, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	mov	x8, #63141                      // =0xf6a5
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	movk	x8, #55842, lsl #16
	movk	x8, #31118, lsl #32
	fmla	v7.2d, v24.2d, v16.2d
	fmla	v4.2d, v24.2d, v19.2d
	movk	x8, #15941, lsl #48
	fmla	v6.2d, v24.2d, v17.2d
	fmla	v3.2d, v24.2d, v20.2d
	fmla	v2.2d, v24.2d, v21.2d
	dup	v16.2d, x8
	fmla	v1.2d, v24.2d, v22.2d
	fmla	v0.2d, v24.2d, v23.2d
	fmla	v5.2d, v24.2d, v18.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
