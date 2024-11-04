func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	v16.2d, #4.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #4368491638549381120        // =0x3ca0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #96]
	fabs	v6.2d, v6.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v19.2d, v19.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fmul	v23.2d, v23.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #43516                      // =0xa9fc
	ldp	q21, q22, [sp, #64]
	movk	x8, #54001, lsl #16
	ldp	q23, q24, [sp, #96]
	movk	x8, #25165, lsl #32
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	movk	x8, #16208, lsl #48
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	dup	v25.2d, x8
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v19.2d, v19.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fmul	v23.2d, v23.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
