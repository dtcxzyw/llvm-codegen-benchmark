func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #224]
	ldp	q19, q20, [sp, #192]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v30.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v18.2d, v18.2d, v31.2d
	fcmgt	v30.2d, v6.2d, v18.2d
	bif	v6.16b, v18.16b, v30.16b
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v21.2d, v21.2d, v28.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v22.2d, v22.2d, v29.2d
	fcmgt	v29.2d, v7.2d, v17.2d
	fcmgt	v28.2d, v2.2d, v22.2d
	bif	v7.16b, v17.16b, v29.16b
	bif	v2.16b, v22.16b, v28.16b
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v23.2d, v23.2d, v26.2d
	fdiv	v16.2d, v16.2d, v20.2d
	ldp	q25, q20, [sp, #64]
	fmul	v24.2d, v24.2d, v27.2d
	fmul	v19.2d, v19.2d, v25.2d
	fcmgt	v27.2d, v3.2d, v21.2d
	fcmgt	v25.2d, v0.2d, v24.2d
	fcmgt	v26.2d, v4.2d, v19.2d
	bif	v3.16b, v21.16b, v27.16b
	bif	v0.16b, v24.16b, v25.16b
	bif	v4.16b, v19.16b, v26.16b
	fmul	v16.2d, v16.2d, v20.2d
	fcmgt	v20.2d, v1.2d, v23.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	bif	v1.16b, v23.16b, v20.16b
	bif	v5.16b, v16.16b, v31.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #224]
	ldp	q19, q20, [sp, #192]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v30.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v18.2d, v18.2d, v31.2d
	fcmge	v30.2d, v6.2d, v18.2d
	bif	v6.16b, v18.16b, v30.16b
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v21.2d, v21.2d, v28.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v22.2d, v22.2d, v29.2d
	fcmge	v29.2d, v7.2d, v17.2d
	fcmge	v28.2d, v2.2d, v22.2d
	bif	v7.16b, v17.16b, v29.16b
	bif	v2.16b, v22.16b, v28.16b
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v23.2d, v23.2d, v26.2d
	fdiv	v16.2d, v16.2d, v20.2d
	ldp	q25, q20, [sp, #64]
	fmul	v24.2d, v24.2d, v27.2d
	fmul	v19.2d, v19.2d, v25.2d
	fcmge	v27.2d, v3.2d, v21.2d
	fcmge	v25.2d, v0.2d, v24.2d
	fcmge	v26.2d, v4.2d, v19.2d
	bif	v3.16b, v21.16b, v27.16b
	bif	v0.16b, v24.16b, v25.16b
	bif	v4.16b, v19.16b, v26.16b
	fmul	v16.2d, v16.2d, v20.2d
	fcmge	v20.2d, v1.2d, v23.2d
	fcmge	v31.2d, v5.2d, v16.2d
	bif	v1.16b, v23.16b, v20.16b
	bif	v5.16b, v16.16b, v31.16b
	ret
                                        // -- End function
