func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v1.2d, v1.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fmov	v17.2d, #0.50000000
	fmul	v0.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v17.2d
	fcmgt	v20.2d, v3.2d, v17.2d
	fcmgt	v21.2d, v2.2d, v17.2d
	fcmgt	v22.2d, v7.2d, v17.2d
	fcmgt	v23.2d, v6.2d, v17.2d
	fcmgt	v18.2d, v0.2d, v17.2d
	bit	v2.16b, v17.16b, v21.16b
	bit	v3.16b, v17.16b, v20.16b
	bit	v4.16b, v17.16b, v19.16b
	bit	v6.16b, v17.16b, v23.16b
	bit	v7.16b, v17.16b, v22.16b
	bit	v0.16b, v17.16b, v18.16b
	fmul	v5.2d, v5.2d, v16.2d
	fcmgt	v16.2d, v1.2d, v17.2d
	fcmgt	v24.2d, v5.2d, v17.2d
	bit	v1.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v24.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v7.2d, v7.2d, v7.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fadd	v6.2d, v6.2d, v6.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fadd	v4.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fadd	v3.2d, v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v18.2d
	fadd	v2.2d, v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fadd	v1.2d, v1.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	fdiv	v5.2d, v5.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v1.2d
	fadd	v0.2d, v0.2d, v0.2d
	bit	v1.16b, v16.16b, v17.16b
	fcmgt	v18.2d, v16.2d, v0.2d
	bit	v0.16b, v16.16b, v18.16b
	fadd	v5.2d, v5.2d, v5.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v5.16b, v16.16b, v24.16b
	ret
                                        // -- End function
