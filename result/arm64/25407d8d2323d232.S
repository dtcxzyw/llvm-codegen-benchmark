func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v21.2d, #0.25000000
	ldp	q18, q22, [sp, #32]
	fcvtl2	v19.2d, v17.4s
	fcvtl2	v20.2d, v16.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v16.2d, v16.2s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v24.2d, v22.4s
	fcvtl	v22.2d, v22.2s
	fmul	v25.2d, v20.2d, v21.2d
	fmul	v26.2d, v19.2d, v21.2d
	fmul	v27.2d, v17.2d, v21.2d
	fmul	v28.2d, v23.2d, v21.2d
	fmul	v29.2d, v18.2d, v21.2d
	fmul	v30.2d, v16.2d, v21.2d
	fmul	v31.2d, v22.2d, v21.2d
	fmul	v21.2d, v24.2d, v21.2d
	fmla	v1.2d, v19.2d, v26.2d
	fmla	v3.2d, v20.2d, v25.2d
	fmla	v5.2d, v23.2d, v28.2d
	fmla	v0.2d, v17.2d, v27.2d
	fmla	v2.2d, v16.2d, v30.2d
	fmla	v4.2d, v18.2d, v29.2d
	fmla	v7.2d, v24.2d, v21.2d
	fmla	v6.2d, v22.2d, v31.2d
	ret
                                        // -- End function
