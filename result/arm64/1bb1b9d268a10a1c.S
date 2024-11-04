func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #160]
	fcvtn	v0.2s, v0.2d
	ldp	q20, q21, [sp, #128]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q19, [sp, #96]
	fcvtn	v4.2s, v4.2d
	fcvtl	v22.2d, v17.2s
	fcvtl	v23.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v26.2d, v21.2s
	fcvtl	v27.2d, v20.2s
	fcvtl2	v21.2d, v21.4s
	ldp	q24, q25, [sp, #64]
	fcvtl2	v20.2d, v20.4s
	ldp	q28, q29, [sp, #32]
	fcvtl2	v17.2d, v17.4s
	fmul	v18.2d, v22.2d, v18.2d
	ldp	q30, q22, [sp]
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v16.2d, v16.2d, v25.2d
	fcvtn	v2.2s, v2.2d
	fmul	v26.2d, v26.2d, v28.2d
	fmul	v21.2d, v21.2d, v29.2d
	fcvtn2	v0.4s, v1.2d
	fmul	v24.2d, v27.2d, v30.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v17.2d, v17.2d, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v19.2s, v23.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v22.2s, v26.2d
	fcvtn	v23.2s, v24.2d
	fcvtn2	v18.4s, v17.2d
	fcvtn2	v19.4s, v16.2d
	fcvtn2	v22.4s, v21.2d
	fcvtn2	v23.4s, v20.2d
	fadd	v3.4s, v6.4s, v18.4s
	fadd	v1.4s, v2.4s, v22.4s
	fadd	v2.4s, v4.4s, v19.4s
	fadd	v0.4s, v0.4s, v23.4s
	ret
                                        // -- End function
