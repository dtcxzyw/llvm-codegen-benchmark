func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fneg	v24.2d, v1.2d
	ldp	q18, q19, [sp]
	fneg	v25.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	fneg	v26.2d, v4.2d
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fneg	v27.2d, v3.2d
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	bif	v0.16b, v25.16b, v18.16b
	bif	v1.16b, v24.16b, v19.16b
	bif	v4.16b, v26.16b, v20.16b
	bif	v2.16b, v28.16b, v22.16b
	bif	v3.16b, v27.16b, v23.16b
	bif	v5.16b, v31.16b, v21.16b
	bif	v6.16b, v30.16b, v16.16b
	bif	v7.16b, v29.16b, v17.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v24.2d, #2.00000000
	ldp	q19, q18, [sp, #96]
	fmov	v25.2d, #-2.00000000
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v23.16b, v25.16b, v24.16b
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fneg	v24.2d, v1.2d
	ldp	q18, q19, [sp]
	fneg	v25.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	fneg	v26.2d, v4.2d
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fneg	v27.2d, v3.2d
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	bif	v0.16b, v25.16b, v18.16b
	bif	v1.16b, v24.16b, v19.16b
	bif	v4.16b, v26.16b, v20.16b
	bif	v2.16b, v28.16b, v22.16b
	bif	v3.16b, v27.16b, v23.16b
	bif	v5.16b, v31.16b, v21.16b
	bif	v6.16b, v30.16b, v16.16b
	bif	v7.16b, v29.16b, v17.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #1544734672188080128        // =0x1570000000000000
	ldp	q20, q19, [sp]
	dup	v18.2d, x8
	ldp	q22, q21, [sp, #64]
	ldp	q24, q23, [sp, #32]
	mov	x8, #6138406292105986048        // =0x5530000000000000
	ldp	q17, q16, [sp, #96]
	dup	v25.2d, x8
	fcmge	v20.2d, v18.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	mov	x8, #7669630165411954688        // =0x6a70000000000000
	fcmge	v21.2d, v18.2d, v21.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v16.2d, v18.2d, v16.2d
	dup	v26.2d, x8
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v22.16b
	mov	v22.16b, v23.16b
	mov	v23.16b, v24.16b
	bsl	v16.16b, v26.16b, v25.16b
	bsl	v17.16b, v26.16b, v25.16b
	bsl	v21.16b, v26.16b, v25.16b
	bsl	v18.16b, v26.16b, v25.16b
	bsl	v19.16b, v26.16b, v25.16b
	bsl	v20.16b, v26.16b, v25.16b
	bsl	v22.16b, v26.16b, v25.16b
	bsl	v23.16b, v26.16b, v25.16b
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
