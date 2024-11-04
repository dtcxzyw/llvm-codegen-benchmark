func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q18, q19, [sp, #32]
	movk	x8, #16369, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #96]
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v1.2d, v24.2d, v17.2d
	fmla	v0.2d, v24.2d, v16.2d
	fmla	v2.2d, v24.2d, v18.2d
	fmla	v3.2d, v24.2d, v19.2d
	fmla	v4.2d, v24.2d, v20.2d
	fmla	v5.2d, v24.2d, v21.2d
	fmla	v6.2d, v24.2d, v22.2d
	fmla	v7.2d, v24.2d, v23.2d
	ret
                                        // -- End function
