func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fmov	v18.2d, #0.75000000
	ldp	q30, q31, [sp, #96]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fcmgt	v25.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v17.2d, v18.2d
	fcmgt	v28.2d, v21.2d, v18.2d
	fcmgt	v27.2d, v20.2d, v18.2d
	fcmgt	v29.2d, v19.2d, v18.2d
	fcmgt	v30.2d, v24.2d, v18.2d
	fcmgt	v31.2d, v23.2d, v18.2d
	fcmgt	v18.2d, v22.2d, v18.2d
	bif	v0.16b, v16.16b, v25.16b
	bif	v1.16b, v17.16b, v26.16b
	bif	v3.16b, v21.16b, v28.16b
	bif	v4.16b, v19.16b, v29.16b
	bif	v2.16b, v20.16b, v27.16b
	bif	v5.16b, v24.16b, v30.16b
	bif	v7.16b, v22.16b, v18.16b
	bif	v6.16b, v23.16b, v31.16b
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q24, q27, [sp, #64]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q25, q26, [sp, #192]
	movk	x8, #16527, lsl #48
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fsub	v24.2d, v24.2d, v25.2d
	ldp	q22, q23, [sp, #32]
	ldp	q28, q29, [sp, #224]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q25, q30, [sp, #96]
	fsub	v16.2d, v18.2d, v16.2d
	fsub	v18.2d, v23.2d, v21.2d
	fsub	v19.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v26.2d
	fcmge	v23.2d, v24.2d, #0.0
	fsub	v20.2d, v30.2d, v29.2d
	fsub	v21.2d, v25.2d, v28.2d
	fcmge	v26.2d, v17.2d, #0.0
	fcmge	v25.2d, v16.2d, #0.0
	fcmge	v27.2d, v19.2d, #0.0
	fcmge	v28.2d, v18.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	bit	v4.16b, v24.16b, v23.16b
	fcmge	v30.2d, v21.2d, #0.0
	fcmge	v31.2d, v20.2d, #0.0
	bit	v1.16b, v17.16b, v26.16b
	bit	v0.16b, v16.16b, v25.16b
	dup	v16.2d, x8
	bit	v3.16b, v18.16b, v28.16b
	bit	v2.16b, v19.16b, v27.16b
	bit	v5.16b, v22.16b, v29.16b
	bit	v7.16b, v20.16b, v31.16b
	bit	v6.16b, v21.16b, v30.16b
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	fcmlt	v25.2d, v17.2d, #0.0
	fcmlt	v24.2d, v16.2d, #0.0
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	bif	v1.16b, v17.16b, v25.16b
	bif	v0.16b, v16.16b, v24.16b
	fmov	v16.2d, #0.50000000
	fcmlt	v30.2d, v22.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	bif	v3.16b, v19.16b, v27.16b
	bif	v2.16b, v20.16b, v26.16b
	bif	v4.16b, v18.16b, v28.16b
	bif	v5.16b, v23.16b, v29.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	bif	v7.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
