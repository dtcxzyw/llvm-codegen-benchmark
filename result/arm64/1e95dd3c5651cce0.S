func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #44774                      // =0xaee6
	ldp	q19, q18, [sp]
	movk	w8, #15653, lsl #16
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v4.4s, v4.4s, v19.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmge	v0.4s, v0.4s, v16.4s
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmle	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v20.4s, #1.00000000
	ldp	q19, q18, [sp]
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
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
