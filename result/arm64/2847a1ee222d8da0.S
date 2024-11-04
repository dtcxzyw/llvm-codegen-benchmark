func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #224]
	fcvtn	v0.2s, v0.2d
	ldp	q18, q19, [sp, #96]
	fcvtn	v6.2s, v6.2d
	ldp	q20, q21, [sp, #192]
	fcvtn	v4.2s, v4.2d
	ldp	q22, q23, [sp, #64]
	fcvtn	v2.2s, v2.2d
	ldp	q24, q25, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q26, q27, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q30, [sp, #128]
	fmul	v20.2d, v22.2d, v20.2d
	ldp	q28, q18, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v25.2d, v27.2d, v25.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v22.2d, v28.2d, v29.2d
	fmul	v18.2d, v18.2d, v30.2d
	fcvtn	v19.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v20.2s, v24.2d
	fcvtn2	v16.4s, v17.2d
	fcvtn	v22.2s, v22.2d
	fcvtn2	v19.4s, v21.2d
	fcvtn2	v20.4s, v25.2d
	fadd	v3.4s, v6.4s, v16.4s
	fcvtn2	v22.4s, v18.2d
	fadd	v1.4s, v2.4s, v20.4s
	fadd	v2.4s, v4.4s, v19.4s
	fadd	v0.4s, v0.4s, v22.4s
	ret
                                        // -- End function
