func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #44774                      // =0xaee6
	fadd	v1.4s, v1.4s, v5.4s
	movk	w8, #15653, lsl #16
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	mvn	v0.16b, v0.16b
	fcmge	v7.4s, v3.4s, v5.4s
	fcmge	v16.4s, v2.4s, v5.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmge	v6.4s, v4.4s, v5.4s
	fcmge	v5.4s, v1.4s, v5.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v6.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #52429                      // =0xcccd
	fadd	v1.4s, v1.4s, v5.4s
	movk	w8, #15692, lsl #16
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v5.4s, w8
	fmov	v6.4s, #-1.00000000
	fcmgt	v16.4s, v3.4s, v5.4s
	fcmgt	v17.4s, v2.4s, v5.4s
	fcmgt	v7.4s, v4.4s, v5.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v6.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	fcmle	v7.4s, v2.4s, #0.0
	fcmle	v16.4s, v1.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmle	v6.4s, v3.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmle	v5.4s, v4.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v5.4s, v16.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v3.4s
	fcmgt	v7.4s, v16.4s, v2.4s
	fcmgt	v16.4s, v16.4s, v1.4s
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
