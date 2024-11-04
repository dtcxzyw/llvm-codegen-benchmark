func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #160]
	ldp	q18, q17, [sp, #128]
	ldp	q28, q29, [sp, #96]
	fcvtl	v23.2d, v16.2s
	fcvtl	v27.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v22.2d, v18.2s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	ldp	q19, q20, [sp]
	fcvtl2	v16.2d, v16.4s
	ldp	q24, q25, [sp, #32]
	fcvtl2	v17.2d, v17.4s
	fmla	v28.2d, v23.2d, v6.2d
	ldp	q30, q6, [sp, #64]
	fmla	v19.2d, v22.2d, v0.2d
	fmla	v20.2d, v18.2d, v1.2d
	fmla	v24.2d, v26.2d, v2.2d
	fmla	v29.2d, v16.2d, v7.2d
	fmla	v30.2d, v27.2d, v4.2d
	fmla	v6.2d, v21.2d, v5.2d
	fmla	v25.2d, v17.2d, v3.2d
	fcvtn	v3.2s, v28.2d
	fcvtn	v0.2s, v19.2d
	fcvtn	v1.2s, v24.2d
	fcvtn	v2.2s, v30.2d
	fcvtn2	v3.4s, v29.2d
	fcvtn2	v0.4s, v20.2d
	fcvtn2	v1.4s, v25.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
