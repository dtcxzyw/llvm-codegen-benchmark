func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q24, q25, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v19.2d, v19.4s
	ldp	q26, q27, [sp, #32]
	fmul	v6.2d, v20.2d, v6.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v0.2d, v21.2d, v0.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v1.2d, v19.2d, v1.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl	v18.2d, v26.2s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl2	v23.2d, v26.4s
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v5.2d, v5.2d, v23.2d
	ret
                                        // -- End function
