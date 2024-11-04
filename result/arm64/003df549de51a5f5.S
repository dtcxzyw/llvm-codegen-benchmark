func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v24.16b
	fcmlt	v17.2d, v0.2d, #0.0
	fcmlt	v18.2d, v4.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v5.16b, v5.16b, v23.16b
	fcmgt	v22.2d, v7.2d, v16.2d
	bit	v7.16b, v16.16b, v22.16b
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	fcmlt	v21.2d, v7.2d, #0.0
	bic	v1.16b, v1.16b, v16.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v5.16b, v16.16b, v24.16b
	fcmgt	v17.2d, v0.2d, #0.0
	fcmgt	v18.2d, v4.2d, #0.0
	fcmgt	v19.2d, v3.2d, #0.0
	fcmgt	v20.2d, v2.2d, #0.0
	fcmgt	v23.2d, v5.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v5.16b, v5.16b, v23.16b
	fcmgt	v22.2d, v16.2d, v7.2d
	bit	v7.16b, v16.16b, v22.16b
	fcmgt	v16.2d, v1.2d, #0.0
	fcmgt	v22.2d, v6.2d, #0.0
	fcmgt	v21.2d, v7.2d, #0.0
	bic	v1.16b, v1.16b, v16.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
