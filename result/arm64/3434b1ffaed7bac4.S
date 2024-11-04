func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fmul	v16.2d, v16.2d, v16.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fmul	v16.2d, v16.2d, v16.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fcmlt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fmul	v16.2d, v16.2d, v16.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
