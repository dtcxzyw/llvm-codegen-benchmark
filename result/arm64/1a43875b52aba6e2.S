func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fadd	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fadd	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmeq	v19.2d, v19.2d, #0.0
	fadd	v17.2d, v31.2d, v17.2d
	fadd	v16.2d, v30.2d, v16.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v24.2d, #0.0
	fcmeq	v21.2d, v25.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	bic	v4.16b, v4.16b, v19.16b
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	bic	v5.16b, v5.16b, v18.16b
	bic	v0.16b, v0.16b, v21.16b
	bic	v1.16b, v1.16b, v20.16b
	bic	v2.16b, v2.16b, v23.16b
	bic	v3.16b, v3.16b, v22.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fadd	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fadd	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmgt	v19.2d, v19.2d, #0.0
	fadd	v17.2d, v31.2d, v17.2d
	fadd	v16.2d, v30.2d, v16.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v24.2d, #0.0
	fcmgt	v21.2d, v25.2d, #0.0
	fmov	v24.2d, #1.00000000
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	bif	v0.16b, v24.16b, v21.16b
	bif	v1.16b, v24.16b, v20.16b
	bif	v4.16b, v24.16b, v19.16b
	bif	v2.16b, v24.16b, v23.16b
	bif	v3.16b, v24.16b, v22.16b
	bif	v5.16b, v24.16b, v18.16b
	bif	v6.16b, v24.16b, v17.16b
	bif	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #128]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp, #32]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #1.00000000
	fadd	v27.2d, v31.2d, v29.2d
	fadd	v28.2d, v30.2d, v28.2d
	fcmge	v18.2d, v26.2d, v24.2d
	fcmge	v19.2d, v26.2d, v25.2d
	fcmge	v21.2d, v26.2d, v21.2d
	fcmge	v16.2d, v26.2d, v16.2d
	fcmge	v17.2d, v26.2d, v17.2d
	fcmge	v20.2d, v26.2d, v20.2d
	fcmge	v22.2d, v26.2d, v28.2d
	fcmge	v23.2d, v26.2d, v27.2d
	and	v0.16b, v0.16b, v19.16b
	and	v1.16b, v1.16b, v18.16b
	and	v4.16b, v4.16b, v21.16b
	and	v5.16b, v5.16b, v20.16b
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	and	v2.16b, v2.16b, v23.16b
	and	v3.16b, v3.16b, v22.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #128]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp, #32]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	movi	v26.2d, #0000000000000000
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fadd	v27.2d, v31.2d, v29.2d
	fadd	v28.2d, v30.2d, v28.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v18.2d, v24.2d, v24.2d
	fcmeq	v19.2d, v25.2d, v25.2d
	fneg	v22.2d, v26.2d
	fcmeq	v23.2d, v28.2d, v28.2d
	fcmeq	v24.2d, v27.2d, v27.2d
	bif	v0.16b, v22.16b, v19.16b
	bif	v1.16b, v22.16b, v18.16b
	bif	v4.16b, v22.16b, v21.16b
	bif	v5.16b, v22.16b, v20.16b
	bif	v6.16b, v22.16b, v17.16b
	bif	v7.16b, v22.16b, v16.16b
	bif	v2.16b, v22.16b, v24.16b
	bif	v3.16b, v22.16b, v23.16b
	ret
                                        // -- End function
