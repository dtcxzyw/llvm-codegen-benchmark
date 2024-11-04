func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v16.4s, v18.4s, v16.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v20.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v19.4s, v19.4s, v19.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v16.4s, v16.4s, v18.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v7.16b, v20.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	ldp	q19, q20, [sp, #32]
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v19.4s, v16.4s, v19.4s
	fcmge	v16.4s, v16.4s, v18.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v7.16b, v20.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v16.16b, v16.16b, v24.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v0.16b, v4.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v16.16b, v16.16b, v24.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
