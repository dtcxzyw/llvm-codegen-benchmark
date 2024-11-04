func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fmul	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v18.2d, v26.2d, v24.2d
	fmul	v23.2d, v27.2d, v25.2d
	fcmlt	v25.2d, v17.2d, #0.0
	fcmlt	v24.2d, v16.2d, #0.0
	fmul	v21.2d, v31.2d, v29.2d
	fmul	v22.2d, v30.2d, v28.2d
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	bic	v17.16b, v17.16b, v25.16b
	bic	v16.16b, v16.16b, v24.16b
	fcmlt	v30.2d, v22.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	fmul	v1.2d, v17.2d, v1.2d
	bic	v18.16b, v18.16b, v28.16b
	bic	v23.16b, v23.16b, v29.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fmul	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v18.2d, v26.2d, v24.2d
	fmul	v23.2d, v27.2d, v25.2d
	fcmle	v25.2d, v17.2d, #0.0
	fcmle	v24.2d, v16.2d, #0.0
	fmul	v21.2d, v31.2d, v29.2d
	fmul	v22.2d, v30.2d, v28.2d
	fcmle	v27.2d, v19.2d, #0.0
	fcmle	v26.2d, v20.2d, #0.0
	fcmle	v28.2d, v18.2d, #0.0
	fcmle	v29.2d, v23.2d, #0.0
	bic	v17.16b, v17.16b, v25.16b
	bic	v16.16b, v16.16b, v24.16b
	fcmle	v30.2d, v22.2d, #0.0
	fcmle	v31.2d, v21.2d, #0.0
	bic	v19.16b, v19.16b, v27.16b
	bic	v20.16b, v20.16b, v26.16b
	fmul	v1.2d, v17.2d, v1.2d
	bic	v18.16b, v18.16b, v28.16b
	bic	v23.16b, v23.16b, v29.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
