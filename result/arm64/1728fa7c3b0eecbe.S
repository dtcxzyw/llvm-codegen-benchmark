func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtl	v17.2d, v17.2s
	ldp	q24, q25, [sp]
	fcvtl	v16.2d, v16.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v23.2d, v23.2s
	ldp	q26, q27, [sp, #32]
	fmul	v17.2d, v17.2d, v25.2d
	ldp	q28, q29, [sp, #64]
	fmul	v16.2d, v16.2d, v24.2d
	ldp	q30, q31, [sp, #96]
	fmul	v19.2d, v19.2d, v27.2d
	fmul	v18.2d, v18.2d, v26.2d
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v21.2d, v21.2d, v29.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v23.2d, v23.2d, v31.2d
	fmul	v22.2d, v22.2d, v30.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
