func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #160]
	fmov	v24.2d, #3.00000000
	ldp	q21, q20, [sp, #128]
	ldp	q26, q25, [sp, #64]
	fcvtl	v22.2d, v16.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v27.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	fcvtl2	v29.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl2	v17.2d, v17.4s
	ldp	q19, q18, [sp]
	ldp	q31, q30, [sp, #32]
	fmla	v26.2d, v24.2d, v22.2d
	ldp	q28, q22, [sp, #96]
	fmla	v28.2d, v24.2d, v23.2d
	fmla	v25.2d, v24.2d, v16.2d
	fmla	v19.2d, v24.2d, v21.2d
	fmla	v18.2d, v24.2d, v27.2d
	fmla	v31.2d, v24.2d, v20.2d
	fmla	v30.2d, v24.2d, v29.2d
	fmla	v22.2d, v24.2d, v17.2d
	fadd	v4.2d, v26.2d, v4.2d
	fadd	v5.2d, v25.2d, v5.2d
	fadd	v6.2d, v28.2d, v6.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v3.2d, v30.2d, v3.2d
	fadd	v2.2d, v31.2d, v2.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
