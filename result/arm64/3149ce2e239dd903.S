func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.25000000
	ldp	q20, q19, [sp, #224]
	ldp	q22, q21, [sp, #128]
	ldp	q24, q23, [sp, #192]
	ldp	q26, q25, [sp, #160]
	fmul	v20.2d, v20.2d, v16.2d
	ldp	q29, q30, [sp, #96]
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	ldp	q17, q18, [sp]
	ldp	q27, q28, [sp, #32]
	fmul	v23.2d, v23.2d, v16.2d
	fmla	v29.2d, v6.2d, v20.2d
	ldp	q31, q6, [sp, #64]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v16.2d, v25.2d, v16.2d
	fmla	v17.2d, v0.2d, v22.2d
	fmla	v27.2d, v2.2d, v26.2d
	fmla	v18.2d, v1.2d, v21.2d
	fmla	v31.2d, v4.2d, v24.2d
	fmla	v6.2d, v5.2d, v23.2d
	fmla	v30.2d, v7.2d, v19.2d
	fmla	v28.2d, v3.2d, v16.2d
	fcvtn	v0.2s, v17.2d
	fcvtn	v1.2s, v27.2d
	fcvtn	v3.2s, v29.2d
	fcvtn	v2.2s, v31.2d
	fcvtn2	v0.4s, v18.2d
	fcvtn2	v1.4s, v28.2d
	fcvtn2	v3.4s, v30.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
