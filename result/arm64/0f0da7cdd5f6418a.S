func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #128]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q25, q24, [sp]
	movk	x8, #16369, lsl #48
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	fadd	v23.2d, v25.2d, v23.2d
	ldp	q27, q26, [sp, #160]
	fadd	v22.2d, v24.2d, v22.2d
	ldp	q29, q28, [sp, #32]
	ldp	q25, q24, [sp, #96]
	fadd	v19.2d, v21.2d, v19.2d
	fadd	v18.2d, v20.2d, v18.2d
	fmul	v21.2d, v23.2d, v23.2d
	fadd	v27.2d, v29.2d, v27.2d
	fadd	v26.2d, v28.2d, v26.2d
	fmul	v20.2d, v22.2d, v22.2d
	fadd	v17.2d, v25.2d, v17.2d
	fadd	v16.2d, v24.2d, v16.2d
	dup	v24.2d, x8
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v22.2d, v26.2d, v26.2d
	fmul	v23.2d, v27.2d, v27.2d
	fmla	v0.2d, v24.2d, v21.2d
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmla	v1.2d, v24.2d, v20.2d
	fmla	v4.2d, v24.2d, v19.2d
	fmla	v5.2d, v24.2d, v18.2d
	fmla	v2.2d, v24.2d, v23.2d
	fmla	v3.2d, v24.2d, v22.2d
	fmla	v6.2d, v24.2d, v17.2d
	fmla	v7.2d, v24.2d, v16.2d
	ret
                                        // -- End function
