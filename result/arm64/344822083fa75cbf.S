func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp]
	movk	x8, #16502, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #64]
	ldp	q30, q31, [sp, #96]
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	fcmge	v21.2d, v4.2d, v16.2d
	fcmge	v22.2d, v0.2d, v16.2d
	fcmge	v23.2d, v1.2d, v16.2d
	fcmge	v26.2d, v2.2d, v16.2d
	fcmge	v27.2d, v3.2d, v16.2d
	fcmge	v28.2d, v5.2d, v16.2d
	fcmge	v29.2d, v6.2d, v16.2d
	fcmge	v16.2d, v7.2d, v16.2d
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	bit	v4.16b, v24.16b, v21.16b
	bit	v1.16b, v18.16b, v23.16b
	bit	v0.16b, v17.16b, v22.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v26.16b
	bit	v5.16b, v25.16b, v28.16b
	bit	v7.16b, v31.16b, v16.16b
	bit	v6.16b, v30.16b, v29.16b
	dup	v17.2d, x8
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v20.2d, v0.2d, #0.0
	fcmle	v21.2d, v1.2d, #0.0
	fcmle	v22.2d, v2.2d, #0.0
	fcmle	v23.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmle	v24.2d, v4.2d, #0.0
	fcmle	v25.2d, v5.2d, #0.0
	fcmle	v26.2d, v6.2d, #0.0
	fcmle	v27.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	bit	v1.16b, v17.16b, v21.16b
	ldp	q30, q31, [sp, #96]
	bit	v0.16b, v16.16b, v20.16b
	fmov	v16.2d, #4.00000000
	bit	v3.16b, v19.16b, v23.16b
	bit	v2.16b, v18.16b, v22.16b
	bit	v4.16b, v28.16b, v24.16b
	bit	v5.16b, v29.16b, v25.16b
	bit	v7.16b, v31.16b, v27.16b
	bit	v6.16b, v30.16b, v26.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v20.2d, v0.2d, #0.0
	fcmge	v21.2d, v1.2d, #0.0
	fcmge	v22.2d, v2.2d, #0.0
	fcmge	v23.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmge	v24.2d, v4.2d, #0.0
	fcmge	v25.2d, v5.2d, #0.0
	fcmge	v26.2d, v6.2d, #0.0
	fcmge	v27.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	bif	v1.16b, v17.16b, v21.16b
	ldp	q30, q31, [sp, #96]
	bif	v0.16b, v16.16b, v20.16b
	fmov	v16.2d, #10.00000000
	bif	v3.16b, v19.16b, v23.16b
	bif	v2.16b, v18.16b, v22.16b
	bif	v4.16b, v28.16b, v24.16b
	bif	v5.16b, v29.16b, v25.16b
	bif	v7.16b, v31.16b, v27.16b
	bif	v6.16b, v30.16b, v26.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v20.2d, v0.2d, #0.0
	fcmgt	v21.2d, v1.2d, #0.0
	fcmgt	v22.2d, v2.2d, #0.0
	fcmgt	v23.2d, v3.2d, #0.0
	ldp	q16, q17, [sp]
	fcmgt	v24.2d, v4.2d, #0.0
	fcmgt	v25.2d, v5.2d, #0.0
	fcmgt	v26.2d, v6.2d, #0.0
	fcmgt	v27.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	bif	v1.16b, v17.16b, v21.16b
	ldp	q30, q31, [sp, #96]
	bif	v0.16b, v16.16b, v20.16b
	bif	v3.16b, v19.16b, v23.16b
	bif	v2.16b, v18.16b, v22.16b
	bif	v4.16b, v28.16b, v24.16b
	bif	v5.16b, v29.16b, v25.16b
	bif	v7.16b, v31.16b, v27.16b
	bif	v6.16b, v30.16b, v26.16b
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
