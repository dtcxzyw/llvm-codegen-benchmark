func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #128]
	ldp	q21, q20, [sp, #160]
	ldp	q17, q16, [sp]
	fcvtl2	v24.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v25.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v26.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v27.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	ldp	q23, q22, [sp, #32]
	ldp	q29, q28, [sp, #64]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q31, q30, [sp, #96]
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v22.2d, v25.2d, v22.2d
	fmul	v19.2d, v26.2d, v29.2d
	fmul	v21.2d, v21.2d, v28.2d
	fmul	v20.2d, v20.2d, v31.2d
	fmul	v23.2d, v27.2d, v30.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v7.2d, v7.2d, v23.2d
	fsub	v6.2d, v6.2d, v20.2d
	ret
                                        // -- End function
