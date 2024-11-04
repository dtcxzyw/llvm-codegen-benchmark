func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmgt	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v18.2d, v26.2d, v24.2d
	fcmgt	v23.2d, v27.2d, v25.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	fcmgt	v21.2d, v31.2d, v29.2d
	fcmgt	v22.2d, v30.2d, v28.2d
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fcmgt	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v18.2d, v26.2d, v24.2d
	fcmgt	v23.2d, v27.2d, v25.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	fcmgt	v21.2d, v31.2d, v29.2d
	fcmgt	v22.2d, v30.2d, v28.2d
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fcmeq	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmeq	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fcmeq	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fcmeq	v20.2d, v22.2d, v20.2d
	fcmeq	v18.2d, v26.2d, v24.2d
	fcmeq	v23.2d, v27.2d, v25.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	fcmeq	v21.2d, v31.2d, v29.2d
	fcmeq	v22.2d, v30.2d, v28.2d
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmge	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmge	v20.2d, v22.2d, v20.2d
	fcmge	v18.2d, v26.2d, v24.2d
	fcmge	v23.2d, v27.2d, v25.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	fcmge	v21.2d, v31.2d, v29.2d
	fcmge	v22.2d, v30.2d, v28.2d
	and	v3.16b, v3.16b, v19.16b
	and	v2.16b, v2.16b, v20.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fcmge	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v20.2d, v22.2d, v20.2d
	fcmge	v18.2d, v26.2d, v24.2d
	fcmge	v23.2d, v27.2d, v25.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	fcmge	v21.2d, v31.2d, v29.2d
	fcmge	v22.2d, v30.2d, v28.2d
	and	v3.16b, v3.16b, v19.16b
	and	v2.16b, v2.16b, v20.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fmov	v18.2d, #1.00000000
	ldp	q30, q31, [sp, #224]
	fcmgt	v21.2d, v23.2d, v21.2d
	fcmgt	v19.2d, v26.2d, v24.2d
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v24.2d, v27.2d, v25.2d
	fcmgt	v22.2d, v31.2d, v29.2d
	fcmgt	v23.2d, v30.2d, v28.2d
	bif	v0.16b, v18.16b, v16.16b
	bif	v1.16b, v18.16b, v17.16b
	bif	v3.16b, v18.16b, v21.16b
	bif	v2.16b, v18.16b, v20.16b
	bif	v4.16b, v18.16b, v19.16b
	bif	v5.16b, v18.16b, v24.16b
	bif	v6.16b, v18.16b, v23.16b
	bif	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
