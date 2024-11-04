func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #58632                      // =0xe508
	ldp	q17, q19, [sp]
	movk	w8, #7740, lsl #16
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v18.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v5.4s
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v18.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v18.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v7.4s, v16.4s
	bit	v4.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v18.16b
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v18.4s
	mvni	v16.4s, #63, msl #16
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fneg	v16.4s, v16.4s
	fcmeq	v19.4s, v6.4s, #0.0
	fcmeq	v20.4s, v7.4s, #0.0
	fcmeq	v17.4s, v4.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v18.16b
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
