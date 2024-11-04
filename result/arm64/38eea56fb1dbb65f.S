func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmlt	v2.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	fmov	v17.2d, #-0.50000000
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmlt	v6.2d, v6.2d, #0.0
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	fcmlt	v7.2d, v7.2d, #0.0
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fdiv	v0.2d, v0.2d, v17.2d
	movk	x8, #16393, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmgt	v2.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmgt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v6.2d, v6.2d, #0.0
	bic	v0.16b, v16.16b, v0.16b
	bic	v1.16b, v16.16b, v1.16b
	bic	v2.16b, v16.16b, v2.16b
	bic	v3.16b, v16.16b, v3.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v5.16b, v16.16b, v5.16b
	bic	v6.16b, v16.16b, v6.16b
	fcmgt	v7.2d, v7.2d, #0.0
	bic	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
