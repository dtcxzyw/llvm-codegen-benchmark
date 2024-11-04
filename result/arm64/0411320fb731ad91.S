func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	fadd	v4.4s, v4.4s, v20.4s
	fadd	v5.4s, v5.4s, v21.4s
	bic	v0.16b, v0.16b, v16.16b
	fadd	v7.4s, v7.4s, v23.4s
	fadd	v6.4s, v6.4s, v22.4s
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v1.16b, v1.16b, v17.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fcmle	v20.4s, v16.4s, #0.0
	fcmle	v21.4s, v17.4s, #0.0
	fcmle	v22.4s, v19.4s, #0.0
	fcmle	v23.4s, v18.4s, #0.0
	bic	v4.16b, v16.16b, v20.16b
	bic	v7.16b, v17.16b, v21.16b
	bic	v5.16b, v18.16b, v23.16b
	bic	v6.16b, v19.16b, v22.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v20.4s, v16.4s
	fcmgt	v24.4s, v19.4s, v16.4s
	mov	v4.16b, v21.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	mov	v5.16b, v24.16b
	bsl	v4.16b, v16.16b, v17.16b
	bsl	v6.16b, v16.16b, v20.16b
	bsl	v7.16b, v16.16b, v18.16b
	bsl	v5.16b, v16.16b, v19.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
