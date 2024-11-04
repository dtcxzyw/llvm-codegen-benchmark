func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v20.2d, #-4.00000000
	ldp	q24, q23, [sp]
	ldp	q26, q25, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q22, q21, [sp, #192]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q28, q27, [sp, #32]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q30, q29, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fcmgt	v16.2d, v25.2d, v1.2d
	fcmgt	v17.2d, v26.2d, v0.2d
	fcmgt	v18.2d, v22.2d, v4.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	fcmgt	v19.2d, v29.2d, v3.2d
	fcmgt	v20.2d, v30.2d, v2.2d
	fcmgt	v27.2d, v23.2d, v7.2d
	fcmgt	v28.2d, v24.2d, v6.2d
	bif	v1.16b, v25.16b, v16.16b
	bif	v0.16b, v26.16b, v17.16b
	bif	v4.16b, v22.16b, v18.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v2.16b, v30.16b, v20.16b
	bif	v3.16b, v29.16b, v19.16b
	bif	v6.16b, v24.16b, v28.16b
	bif	v7.16b, v23.16b, v27.16b
	ret
                                        // -- End function
