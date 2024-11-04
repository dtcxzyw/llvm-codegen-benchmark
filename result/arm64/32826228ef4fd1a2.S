func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #96]
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v22.16b, v16.16b
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v17.2d, v17.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	orr	v0.16b, v0.16b, v17.16b
	orr	v1.16b, v1.16b, v18.16b
	orr	v4.16b, v4.16b, v21.16b
	orr	v2.16b, v2.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v7.16b, v7.16b, v22.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v6.16b, v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #11164                      // =0x2b9c
	ldp	q19, q18, [sp, #96]
	movk	x8, #34465, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #33947, lsl #32
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #15622, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v4.16b, v4.16b, v23.16b
	bic	v7.16b, v7.16b, v18.16b
	bic	v5.16b, v5.16b, v22.16b
	bic	v6.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp, #96]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #14050, lsl #32
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16154, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v3.16b, v3.16b, v20.16b
	bic	v2.16b, v2.16b, v21.16b
	bic	v4.16b, v4.16b, v23.16b
	bic	v7.16b, v7.16b, v18.16b
	bic	v5.16b, v5.16b, v22.16b
	bic	v6.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #96]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #64]
	fneg	v16.2d, v16.2d
	and	v22.16b, v22.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v16.16b, v24.16b, v16.16b
	fmov	v24.2d, #1.00000000
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v17.2d, v17.2d, v25.2d
	cmeq	v22.2d, v22.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	bit	v0.16b, v24.16b, v17.16b
	bit	v1.16b, v24.16b, v18.16b
	bit	v7.16b, v24.16b, v22.16b
	bit	v2.16b, v24.16b, v19.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v4.16b, v24.16b, v23.16b
	bit	v5.16b, v24.16b, v16.16b
	bit	v6.16b, v24.16b, v21.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #96]
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v22.16b, v16.16b
	dup	v22.2d, x8
	cmge	v18.2d, v18.2d, v25.2d
	cmge	v17.2d, v17.2d, v25.2d
	cmge	v21.2d, v21.2d, v25.2d
	cmge	v20.2d, v20.2d, v25.2d
	cmge	v19.2d, v19.2d, v25.2d
	cmge	v24.2d, v24.2d, v25.2d
	cmge	v23.2d, v23.2d, v25.2d
	cmge	v16.2d, v16.2d, v25.2d
	bit	v0.16b, v22.16b, v17.16b
	bit	v1.16b, v22.16b, v18.16b
	bit	v4.16b, v22.16b, v21.16b
	bit	v2.16b, v22.16b, v19.16b
	bit	v3.16b, v22.16b, v20.16b
	bit	v7.16b, v22.16b, v24.16b
	bit	v5.16b, v22.16b, v16.16b
	bit	v6.16b, v22.16b, v23.16b
	ret
                                        // -- End function
