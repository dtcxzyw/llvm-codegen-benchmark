func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp]
	movk	x8, #54001, lsl #16
	ldp	q20, q19, [sp, #96]
	movk	x8, #25165, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16208, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	movk	x8, #16048, lsl #48
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	dup	v25.2d, x8
	bif	v1.16b, v25.16b, v17.16b
	bif	v0.16b, v25.16b, v18.16b
	bif	v4.16b, v25.16b, v24.16b
	bif	v3.16b, v25.16b, v21.16b
	bif	v2.16b, v25.16b, v22.16b
	bif	v7.16b, v25.16b, v16.16b
	bif	v6.16b, v25.16b, v20.16b
	bif	v5.16b, v25.16b, v23.16b
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v6.2d, v6.2d, v6.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	bic	v4.16b, v4.16b, v17.16b
	bic	v1.16b, v1.16b, v18.16b
	bic	v0.16b, v0.16b, v19.16b
	bic	v5.16b, v5.16b, v16.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v7.16b, v7.16b, v22.16b
	bic	v6.16b, v6.16b, v23.16b
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	bit	v0.16b, v24.16b, v17.16b
	bit	v1.16b, v24.16b, v16.16b
	bit	v7.16b, v24.16b, v18.16b
	bit	v6.16b, v24.16b, v19.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v2.16b, v24.16b, v21.16b
	bit	v4.16b, v24.16b, v23.16b
	bit	v5.16b, v24.16b, v22.16b
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v5.2d, v5.2d, v5.2d
	ret
                                        // -- End function
