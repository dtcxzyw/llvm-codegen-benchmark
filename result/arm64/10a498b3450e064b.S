func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q17, q18, [sp]
	movk	w8, #16457, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v21.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v16.4s, v20.4s
	fcmgt	v23.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v16.4s, v18.4s
	bif	v4.16b, v17.16b, v21.16b
	bif	v6.16b, v19.16b, v23.16b
	bif	v7.16b, v20.16b, v22.16b
	bif	v5.16b, v18.16b, v24.16b
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q17, q18, [sp]
	movk	w8, #16457, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v20.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v16.4s, v18.4s, v16.4s
	bif	v4.16b, v17.16b, v21.16b
	bif	v6.16b, v19.16b, v23.16b
	bif	v7.16b, v20.16b, v22.16b
	bif	v5.16b, v18.16b, v16.16b
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q19, [sp, #32]
	movk	w8, #16585, lsl #16
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	dup	v16.4s, w8
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmge	v17.4s, v4.4s, v16.4s
	fcmge	v18.4s, v7.4s, v16.4s
	fcmge	v19.4s, v6.4s, v16.4s
	fcmge	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v19.4s, v5.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v20.4s, v16.4s, #0.0
	fcmeq	v23.4s, v17.4s, #0.0
	fcmeq	v21.4s, v19.4s, #0.0
	fcmeq	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	fmov	v16.4s, #1.00000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v17.4s, v4.4s, v16.4s
	fcmgt	v18.4s, v7.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v5.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v20.4s, v16.4s, #0.0
	fcmeq	v23.4s, v17.4s, #0.0
	fcmeq	v21.4s, v19.4s, #0.0
	fcmeq	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	fmov	v16.4s, #1.00000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v17.4s, v16.4s, v4.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v19.4s, v16.4s, v6.4s
	fcmgt	v16.4s, v16.4s, v5.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
