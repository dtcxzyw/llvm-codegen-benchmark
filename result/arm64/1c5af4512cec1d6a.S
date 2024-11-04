func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmge	v5.4s, v5.4s, v17.4s
	fcmge	v7.4s, v7.4s, v19.4s
	fcmge	v6.4s, v6.4s, v18.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	fcmgt	v7.4s, v7.4s, v19.4s
	fcmgt	v6.4s, v6.4s, v18.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmeq	v5.4s, v5.4s, v17.4s
	fcmeq	v7.4s, v7.4s, v19.4s
	fcmeq	v6.4s, v6.4s, v18.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v4.4s, v16.4s, v4.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v5.4s, v17.4s, v5.4s
	fcmgt	v7.4s, v19.4s, v7.4s
	fcmgt	v6.4s, v18.4s, v6.4s
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v17.4s, v5.4s
	fcmge	v7.4s, v19.4s, v7.4s
	fcmge	v6.4s, v18.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v4.4s, v16.4s, v4.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v5.4s, v17.4s, v5.4s
	fcmgt	v7.4s, v19.4s, v7.4s
	fcmgt	v6.4s, v18.4s, v6.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #61205                      // =0xef15
	ldp	q17, q19, [sp]
	movk	w8, #16067, lsl #16
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v18.4s, v6.4s
	dup	v16.4s, w8
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v5.4s, v19.4s, v5.4s
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v18.4s
	mvni	v16.4s, #127, msl #16
	fcmge	v4.4s, v4.4s, v17.4s
	fcmge	v5.4s, v5.4s, v19.4s
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
