func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q18, q19, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fdiv	v16.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v17.2d, v17.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bic	v7.16b, v16.16b, v7.16b
	fdiv	v18.2d, v18.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bic	v6.16b, v17.16b, v6.16b
	fdiv	v20.2d, v20.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bic	v4.16b, v18.16b, v4.16b
	fdiv	v21.2d, v21.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	bic	v3.16b, v20.16b, v3.16b
	fdiv	v22.2d, v22.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bic	v2.16b, v21.16b, v2.16b
	fdiv	v23.2d, v23.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bic	v1.16b, v22.16b, v1.16b
	fdiv	v19.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bic	v0.16b, v23.16b, v0.16b
	bic	v5.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #35898                      // =0x8c3a
	ldp	q18, q19, [sp, #64]
	movk	x8, #57904, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #31118, lsl #32
	ldp	q23, q22, [sp]
	fdiv	v16.2d, v16.2d, v7.2d
	movk	x8, #15941, lsl #48
	dup	v24.2d, x8
	fcmgt	v7.2d, v24.2d, v7.2d
	fdiv	v17.2d, v17.2d, v6.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	bic	v7.16b, v16.16b, v7.16b
	fdiv	v18.2d, v18.2d, v4.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	bic	v6.16b, v17.16b, v6.16b
	fdiv	v20.2d, v20.2d, v3.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	bic	v4.16b, v18.16b, v4.16b
	fdiv	v21.2d, v21.2d, v2.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	bic	v3.16b, v20.16b, v3.16b
	fdiv	v22.2d, v22.2d, v1.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	bic	v2.16b, v21.16b, v2.16b
	fdiv	v23.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	bic	v1.16b, v22.16b, v1.16b
	fdiv	v19.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	bic	v0.16b, v23.16b, v0.16b
	bic	v5.16b, v19.16b, v5.16b
	ret
                                        // -- End function
