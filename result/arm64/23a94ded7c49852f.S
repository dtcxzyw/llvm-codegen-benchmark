func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q16, [sp, #224]
	fcvtn	v0.2s, v0.2d
	ldp	q21, q22, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q23, q24, [sp, #192]
	fcvtn	v4.2s, v4.2d
	ldp	q31, q25, [sp, #144]
	fmla	v19.2d, v20.2d, v17.2d
	ldp	q26, q27, [sp, #32]
	fmla	v16.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp]
	fmla	v23.2d, v20.2d, v21.2d
	ldr	q30, [sp, #128]
	ldr	q17, [sp, #176]
	fmla	v24.2d, v20.2d, v22.2d
	fmla	v25.2d, v20.2d, v26.2d
	fcvtn	v18.2s, v19.2d
	fcvtn	v2.2s, v2.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v31.2d, v20.2d, v29.2d
	fcvtn2	v0.4s, v1.2d
	fmla	v17.2d, v20.2d, v27.2d
	fcvtn	v19.2s, v23.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v20.2s, v25.2d
	fcvtn2	v18.4s, v16.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v21.2s, v30.2d
	fcvtn2	v19.4s, v24.2d
	fcvtn2	v20.4s, v17.2d
	fsub	v3.4s, v6.4s, v18.4s
	fcvtn2	v21.4s, v31.2d
	fsub	v1.4s, v2.4s, v20.4s
	fsub	v2.4s, v4.4s, v19.4s
	fsub	v0.4s, v0.4s, v21.4s
	ret
                                        // -- End function
