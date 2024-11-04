func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q20, q25, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fcvtl2	v23.2d, v17.4s
	fcvtl2	v24.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	ldp	q21, q22, [sp]
	fcvtl2	v26.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v29.2d, v25.2s
	fcvtl2	v25.2d, v25.4s
	ldp	q27, q28, [sp, #64]
	fmls	v1.2d, v24.2d, v22.2d
	fmls	v3.2d, v23.2d, v19.2d
	ldp	q19, q22, [sp, #96]
	fmls	v0.2d, v16.2d, v21.2d
	fmls	v5.2d, v26.2d, v28.2d
	fmls	v2.2d, v17.2d, v18.2d
	fmls	v4.2d, v20.2d, v27.2d
	fmls	v7.2d, v25.2d, v22.2d
	fmls	v6.2d, v29.2d, v19.2d
	ret
                                        // -- End function
