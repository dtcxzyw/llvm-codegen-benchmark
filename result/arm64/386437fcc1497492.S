func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #1120403456                 // =0x42c80000
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fmov	v16.4s, #7.00000000
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	movi	v16.4s, #52, lsl #24
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #679477248                  // =0x28800000
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #679477248                  // =0x28800000
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v18.4s
	movi	v16.4s, #64, lsl #24
	fsub	v4.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
