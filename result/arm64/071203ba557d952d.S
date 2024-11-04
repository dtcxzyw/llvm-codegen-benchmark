func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #1120403456                 // =0x42c80000
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #679477248                  // =0x28800000
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmge	v3.4s, v18.4s, v0.4s
	fcmge	v1.4s, v17.4s, v0.4s
	fcmge	v2.4s, v19.4s, v0.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	movi	v4.4s, #52, lsl #24
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v2.4s, v18.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v4.4s
	fcmgt	v0.4s, v17.4s, v4.4s
	fcmgt	v1.4s, v19.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #679477248                  // =0x28800000
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmge	v3.4s, v0.4s, v18.4s
	fcmge	v1.4s, v0.4s, v17.4s
	fcmge	v2.4s, v0.4s, v19.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #49045                      // =0xbf95
	ldp	q19, q17, [sp, #32]
	movk	w8, #13270, lsl #16
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmge	v3.4s, v0.4s, v18.4s
	fcmge	v1.4s, v0.4s, v17.4s
	fcmge	v2.4s, v0.4s, v19.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #5550                       // =0x15ae
	ldp	q19, q17, [sp, #32]
	movk	w8, #13517, lsl #16
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmov	v4.4s, #1.00000000
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v18.4s, v4.4s
	fcmeq	v3.4s, v16.4s, v4.4s
	fcmeq	v0.4s, v17.4s, v4.4s
	fcmeq	v1.4s, v19.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #35651584                   // =0x2200000
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v19.4s, v19.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v18.4s, v1.4s, v1.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v19.4s, v2.4s, v2.4s
	fcmge	v2.4s, v18.4s, #0.0
	fcmge	v3.4s, v16.4s, #0.0
	fcmge	v0.4s, v17.4s, #0.0
	fcmge	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
