func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v7.4s, v18.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	fcmgt	v4.4s, v19.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v7.4s, v18.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	fcmgt	v4.4s, v19.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	ldp	q17, q18, [sp, #32]
	movk	w8, #51399, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fneg	v16.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v4.16b, v17.16b, v21.16b
	orr	v5.16b, v18.16b, v22.16b
	orr	v6.16b, v19.16b, v23.16b
	orr	v7.16b, v16.16b, v24.16b
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v1.16b, v5.16b, v4.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v7.4s, v3.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001ae:                   // @func00000000000001ae
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmle	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmeq	v7.4s, v7.4s, v17.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v19.4s
	fcmeq	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v5.4s, v19.4s, v5.4s
	fcmge	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
