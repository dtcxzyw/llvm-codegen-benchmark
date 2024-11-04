func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fneg	v16.4s, v16.4s
	bic	v18.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	bic	v20.4s, #128, lsl #24
	bic	v19.4s, #128, lsl #24
	cmeq	v18.4s, v18.4s, v16.4s
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v20.4s, v20.4s, v16.4s
	cmeq	v16.4s, v19.4s, v16.4s
	orr	v4.16b, v4.16b, v18.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v17.16b
	orr	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #880803840                  // =0x34800000
	ldp	q17, q19, [sp]
	dup	v20.4s, w8
	fabs	v16.4s, v16.4s
	fabs	v18.4s, v18.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fcmge	v18.4s, v20.4s, v18.4s
	fcmge	v16.4s, v20.4s, v16.4s
	fcmge	v17.4s, v20.4s, v17.4s
	fcmge	v19.4s, v20.4s, v19.4s
	bic	v7.16b, v7.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v4.16b, v4.16b, v17.16b
	bic	v5.16b, v5.16b, v19.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fneg	v16.4s, v16.4s
	bic	v18.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	bic	v20.4s, #128, lsl #24
	bic	v19.4s, #128, lsl #24
	cmeq	v18.4s, v18.4s, v16.4s
	cmeq	v17.4s, v17.4s, v16.4s
	cmeq	v20.4s, v20.4s, v16.4s
	cmeq	v16.4s, v19.4s, v16.4s
	orr	v4.16b, v4.16b, v18.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v17.16b
	orr	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	ldp	q17, q19, [sp]
	movk	w8, #12843, lsl #16
	dup	v20.4s, w8
	fabs	v16.4s, v16.4s
	fabs	v18.4s, v18.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fcmgt	v18.4s, v18.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v20.4s
	fcmgt	v19.4s, v19.4s, v20.4s
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v18.16b
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v19.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	ldp	q17, q19, [sp]
	movk	w8, #12843, lsl #16
	dup	v20.4s, w8
	fabs	v16.4s, v16.4s
	fabs	v18.4s, v18.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fcmgt	v18.4s, v20.4s, v18.4s
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v17.4s, v20.4s, v17.4s
	fcmgt	v19.4s, v20.4s, v19.4s
	bic	v7.16b, v7.16b, v16.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v4.16b, v4.16b, v17.16b
	bic	v5.16b, v5.16b, v19.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
