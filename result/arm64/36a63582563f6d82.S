func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q22, [sp, #224]
	ldp	q16, q17, [sp, #128]
	ldp	q19, q20, [sp, #160]
	ldp	q21, q23, [sp, #192]
	fcvtn	v18.2s, v18.2d
	fcvtn	v16.2s, v16.2d
	ldp	q28, q29, [sp, #96]
	fcvtn	v19.2s, v19.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v20.2s, v20.2d
	fcvtl	v18.2d, v18.2s
	ldp	q24, q25, [sp]
	fcvtl	v16.2d, v16.2s
	ldp	q26, q27, [sp, #32]
	fcvtl	v19.2d, v19.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v23.2d, v23.2s
	fcvtl	v20.2d, v20.2s
	fmla	v28.2d, v6.2d, v18.2d
	ldp	q30, q6, [sp, #64]
	fmla	v24.2d, v0.2d, v16.2d
	fmla	v26.2d, v2.2d, v19.2d
	fmla	v29.2d, v7.2d, v22.2d
	fmla	v30.2d, v4.2d, v21.2d
	fmla	v6.2d, v5.2d, v23.2d
	fmla	v27.2d, v3.2d, v20.2d
	fmla	v25.2d, v1.2d, v17.2d
	fcvtn	v3.2s, v28.2d
	fcvtn	v0.2s, v24.2d
	fcvtn	v1.2s, v26.2d
	fcvtn	v2.2s, v30.2d
	fcvtn2	v3.4s, v29.2d
	fcvtn2	v0.4s, v25.2d
	fcvtn2	v1.4s, v27.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
