func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #0.25000000
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v16.2d, v24.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmge	v17.2d, v24.2d, v17.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v18.2d, v24.2d, v18.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v20.2d, v24.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmge	v21.2d, v24.2d, v21.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmge	v22.2d, v24.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmge	v23.2d, v24.2d, v23.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	fcmge	v19.2d, v24.2d, v19.2d
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v2.16b, v2.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #0.75000000
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v16.2d, v16.2d, v24.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmge	v17.2d, v17.2d, v24.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fdiv	v20.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v18.2d, v18.2d, v24.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v20.2d, v20.2d, v24.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmge	v21.2d, v21.2d, v24.2d
	uzp1	v20.4s, v20.4s, v21.4s
	fdiv	v23.2d, v23.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmge	v22.2d, v22.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmge	v23.2d, v23.2d, v24.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	fcmge	v19.2d, v19.2d, v24.2d
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v3.8h, v16.8h, v18.8h
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp, #32]
	movk	x8, #60188, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #14050, lsl #32
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	movk	x8, #16154, lsl #48
	fcmeq	v0.2d, v0.2d, #0.0
	dup	v24.2d, x8
	fdiv	v17.2d, v17.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmgt	v16.2d, v24.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmgt	v17.2d, v24.2d, v17.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmgt	v18.2d, v24.2d, v18.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fcmgt	v20.2d, v24.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v24.2d, v21.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmgt	v22.2d, v24.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmgt	v23.2d, v24.2d, v23.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v19.2d, v24.2d, v19.2d
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #0.75000000
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v16.2d, v16.2d, v24.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmge	v17.2d, v17.2d, v24.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v18.2d, v18.2d, v24.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v20.2d, v20.2d, v24.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmge	v21.2d, v21.2d, v24.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmge	v22.2d, v22.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v23.2d, v24.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	fcmge	v19.2d, v19.2d, v24.2d
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #2.00000000
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v16.2d, v24.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmge	v17.2d, v24.2d, v17.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v18.2d, v24.2d, v18.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v20.2d, v24.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmge	v21.2d, v24.2d, v21.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmge	v22.2d, v24.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmge	v23.2d, v24.2d, v23.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmge	v19.2d, v24.2d, v19.2d
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fdiv	v20.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fdiv	v21.2d, v21.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fdiv	v23.2d, v23.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v19.2d, v19.2d, #0.0
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #1.00000000
	ldp	q19, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fdiv	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v17.2d, v17.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v16.2d, v24.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v18.2d, v18.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v17.2d, v24.2d, v17.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v18.2d, v24.2d, v18.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v20.2d, v24.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v24.2d, v21.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v22.2d, v24.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fdiv	v19.2d, v19.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v23.2d, v24.2d, v23.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmgt	v19.2d, v24.2d, v19.2d
	uzp1	v5.4s, v19.4s, v18.4s
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
