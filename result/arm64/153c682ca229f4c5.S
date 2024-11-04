func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q19, q20, [sp, #64]
	mov	x8, #11164                      // =0x2b9c
	ldp	q22, q21, [sp, #32]
	movk	x8, #34465, lsl #16
	ldp	q24, q23, [sp]
	movk	x8, #33947, lsl #32
	fdiv	v17.2d, v16.2d, v17.2d
	movk	x8, #15622, lsl #48
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fdiv	v16.2d, v16.2d, v20.2d
	dup	v20.2d, x8
	fcmgt	v1.2d, v20.2d, v1.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	bic	v0.16b, v24.16b, v0.16b
	bic	v1.16b, v23.16b, v1.16b
	bic	v4.16b, v19.16b, v4.16b
	bic	v2.16b, v22.16b, v2.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v7.16b, v17.16b, v7.16b
	bic	v6.16b, v18.16b, v6.16b
	bic	v5.16b, v16.16b, v5.16b
	ret
                                        // -- End function
