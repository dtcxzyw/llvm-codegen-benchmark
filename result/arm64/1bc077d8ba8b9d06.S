func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v21.2d, #0.25000000
	ldp	q19, q18, [sp, #64]
	ldp	q25, q26, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v24.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v29.2d, v26.4s
	ldp	q27, q28, [sp, #32]
	fcvtl2	v30.2d, v25.4s
	fmul	v20.2d, v20.2d, v21.2d
	fmul	v24.2d, v24.2d, v21.2d
	fmul	v17.2d, v17.2d, v21.2d
	fmul	v23.2d, v23.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v19.2d, v19.2d, v21.2d
	fcvtl	v25.2d, v25.2s
	fcvtl2	v31.2d, v27.4s
	fmul	v18.2d, v18.2d, v21.2d
	fcvtl	v27.2d, v27.2s
	fcvtl	v26.2d, v26.2s
	fmul	v16.2d, v16.2d, v21.2d
	fcvtl	v21.2d, v28.2s
	fcvtl2	v28.2d, v28.4s
	fmla	v1.2d, v30.2d, v19.2d
	fmla	v3.2d, v29.2d, v22.2d
	fmla	v5.2d, v31.2d, v17.2d
	fmla	v0.2d, v25.2d, v23.2d
	fmla	v2.2d, v26.2d, v18.2d
	fmla	v4.2d, v27.2d, v24.2d
	fmla	v7.2d, v28.2d, v16.2d
	fmla	v6.2d, v21.2d, v20.2d
	ret
                                        // -- End function
