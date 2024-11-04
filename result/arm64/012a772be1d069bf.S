func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q25, [sp, #112]
	ldr	q24, [sp, #144]
	ldp	q21, q20, [sp, #64]
	ldr	q28, [sp, #96]
	fcvtl2	v29.2d, v18.4s
	fcvtl2	v30.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	ldp	q23, q22, [sp, #160]
	fadd	v25.2d, v25.2d, v16.2d
	ldp	q26, q27, [sp, #32]
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v28.2d, v28.2d, v16.2d
	fcvtl	v18.2d, v18.2s
	fcvtl2	v31.2d, v26.4s
	fcvtl	v26.2d, v26.2s
	fadd	v16.2d, v22.2d, v16.2d
	fcvtl	v22.2d, v27.2s
	fcvtl2	v27.2d, v27.4s
	fmla	v0.2d, v21.2d, v17.2d
	fmla	v1.2d, v20.2d, v30.2d
	fmla	v3.2d, v19.2d, v29.2d
	fmla	v2.2d, v28.2d, v18.2d
	fmla	v5.2d, v24.2d, v31.2d
	fmla	v4.2d, v25.2d, v26.2d
	fmla	v7.2d, v16.2d, v27.2d
	fmla	v6.2d, v23.2d, v22.2d
	ret
                                        // -- End function
