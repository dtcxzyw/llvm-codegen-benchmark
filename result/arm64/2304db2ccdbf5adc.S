func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcmge	v3.4s, v3.4s, #0.0
	ldp	q19, q17, [sp, #32]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v18.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #128, lsl #16
	ldp	q19, q18, [sp]
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v20.4s, #1.00000000
	ldp	q19, q18, [sp]
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
