func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	orn	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v5.16b
	orn	v2.16b, v2.16b, v6.16b
	orn	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #49317                      // =0xc0a5
	ldp	q19, q18, [sp, #32]
	movk	w8, #49840, lsl #16
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v16.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #49317                      // =0xc0a5
	ldp	q18, q19, [sp, #32]
	movk	w8, #17072, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v7.4s, v7.4s, v19.4s
	mvni	v17.4s, #127, msl #16
	fneg	v17.4s, v17.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
