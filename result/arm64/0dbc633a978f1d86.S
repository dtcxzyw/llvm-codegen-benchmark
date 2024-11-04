func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q22, q21, [sp, #192]
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v26.2d, v26.2d, v18.2d
	fcmgt	v25.2d, v25.2d, v18.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v28.2d, v28.2d, v18.2d
	fcmgt	v18.2d, v27.2d, v18.2d
	ldp	q16, q17, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q27, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v23.16b
	bif	v0.16b, v16.16b, v24.16b
	bif	v3.16b, v20.16b, v25.16b
	bif	v2.16b, v19.16b, v26.16b
	bif	v4.16b, v27.16b, v22.16b
	bif	v5.16b, v29.16b, v21.16b
	bif	v7.16b, v31.16b, v18.16b
	bif	v6.16b, v30.16b, v28.16b
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v22.16b
	bif	v0.16b, v16.16b, v23.16b
	bif	v3.16b, v19.16b, v24.16b
	bif	v2.16b, v18.16b, v25.16b
	bif	v4.16b, v28.16b, v21.16b
	bif	v5.16b, v29.16b, v20.16b
	bif	v7.16b, v31.16b, v26.16b
	bif	v6.16b, v30.16b, v27.16b
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bit	v1.16b, v17.16b, v22.16b
	bit	v0.16b, v16.16b, v23.16b
	bit	v3.16b, v19.16b, v24.16b
	bit	v2.16b, v18.16b, v25.16b
	bit	v4.16b, v28.16b, v21.16b
	bit	v5.16b, v29.16b, v20.16b
	bit	v7.16b, v31.16b, v26.16b
	bit	v6.16b, v30.16b, v27.16b
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bit	v1.16b, v17.16b, v22.16b
	bit	v0.16b, v16.16b, v23.16b
	bit	v3.16b, v19.16b, v24.16b
	bit	v2.16b, v18.16b, v25.16b
	bit	v4.16b, v28.16b, v21.16b
	bit	v5.16b, v29.16b, v20.16b
	bit	v7.16b, v31.16b, v26.16b
	bit	v6.16b, v30.16b, v27.16b
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
