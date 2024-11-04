func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #16495, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	dup	v16.2d, x8
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v5.2d, v5.2d, v22.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v22.2d
	fcmlt	v18.2d, v4.2d, #0.0
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v21.2d, v7.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	bic	v4.16b, v4.16b, v18.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v22.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	and	v4.16b, v4.16b, v18.16b
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v5.16b, v5.16b, v23.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fmov	v18.2d, #1.00000000
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v22.2d
	fcmeq	v19.2d, v4.2d, #0.0
	fcmeq	v16.2d, v1.2d, #0.0
	fcmeq	v17.2d, v0.2d, #0.0
	fcmeq	v24.2d, v5.2d, #0.0
	fcmeq	v20.2d, v3.2d, #0.0
	fcmeq	v21.2d, v2.2d, #0.0
	fcmeq	v22.2d, v7.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
	bit	v4.16b, v18.16b, v19.16b
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
