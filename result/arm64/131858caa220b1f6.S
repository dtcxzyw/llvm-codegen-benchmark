func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fcmge	v3.4s, v3.4s, v17.4s
	fcmge	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fcmge	v3.4s, v3.4s, v17.4s
	fcmge	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmeq	v1.4s, v18.4s, v1.4s
	fcmeq	v0.4s, v16.4s, v0.4s
	fcmeq	v3.4s, v17.4s, v3.4s
	fcmeq	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmeq	v1.4s, v18.4s, v1.4s
	fcmeq	v0.4s, v16.4s, v0.4s
	fcmeq	v3.4s, v17.4s, v3.4s
	fcmeq	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v18.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v3.4s, v17.4s, v3.4s
	fcmge	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fcmge	v3.4s, v3.4s, v17.4s
	fcmge	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmeq	v1.4s, v18.4s, v1.4s
	fcmeq	v0.4s, v16.4s, v0.4s
	fcmeq	v3.4s, v17.4s, v3.4s
	fcmeq	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fcmge	v3.4s, v3.4s, v17.4s
	fcmge	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
