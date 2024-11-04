func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #1149239296                 // =0x44800000
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fmul	v1.4s, v17.4s, v0.4s
	fmul	v2.4s, v18.4s, v0.4s
	fmul	v3.4s, v19.4s, v0.4s
	fmul	v0.4s, v16.4s, v0.4s
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmov	v2.4s, #3.00000000
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmul	v0.4s, v17.4s, v2.4s
	fmul	v1.4s, v18.4s, v2.4s
	fmul	v3.4s, v19.4s, v2.4s
	fmul	v2.4s, v16.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #65024                      // =0xfe00
	ldp	q18, q19, [sp]
	movk	w8, #18175, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fmul	v1.4s, v17.4s, v0.4s
	fmul	v2.4s, v18.4s, v0.4s
	fmul	v3.4s, v19.4s, v0.4s
	fmul	v0.4s, v16.4s, v0.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fmul	v1.4s, v17.4s, v0.4s
	fmul	v2.4s, v18.4s, v0.4s
	fmul	v3.4s, v19.4s, v0.4s
	fmul	v0.4s, v16.4s, v0.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmul	v1.4s, v17.4s, v2.4s
	fmul	v3.4s, v18.4s, v2.4s
	fmul	v4.4s, v19.4s, v2.4s
	fmul	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v0.4s
	fcmgt	v2.4s, v2.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v3.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmov	v0.4s, #-1.00000000
	fmul	v1.4s, v17.4s, v2.4s
	fmul	v3.4s, v18.4s, v2.4s
	fmul	v4.4s, v19.4s, v2.4s
	fmul	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v0.4s, v1.4s
	fcmge	v2.4s, v0.4s, v2.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v0.4s, v0.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmul	v1.4s, v17.4s, v2.4s
	fmul	v3.4s, v18.4s, v2.4s
	fmul	v4.4s, v19.4s, v2.4s
	fmul	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v1.4s, v0.4s
	fcmge	v2.4s, v2.4s, v0.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v0.4s, v3.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fadd	v1.4s, v17.4s, v17.4s
	fadd	v4.4s, v16.4s, v16.4s
	fadd	v2.4s, v18.4s, v18.4s
	fadd	v3.4s, v19.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v0.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
