func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v20.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v4.16b, v4.16b, v16.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v20.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v4.16b, v4.16b, v16.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v17.4s, v17.4s, #0.0
	fneg	v16.4s, v16.4s
	fcmeq	v18.4s, v18.4s, #0.0
	fcmeq	v20.4s, v20.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	bit	v7.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v16.4s, #128, lsl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	bic	v7.16b, v7.16b, v17.16b
	bic	v5.16b, v5.16b, v20.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v4.16b, v4.16b, v16.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #2923                       // =0xb6b
	ldp	q18, q19, [sp]
	movk	w8, #23902, lsl #16
	dup	v20.4s, w8
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v7.16b, v20.16b, v17.16b
	bit	v6.16b, v20.16b, v16.16b
	bit	v4.16b, v20.16b, v18.16b
	bit	v5.16b, v20.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v19.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	movi	v20.4s, #128, lsl #24
	ldp	q18, q19, [sp]
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	bit	v7.16b, v20.16b, v16.16b
	bit	v6.16b, v20.16b, v17.16b
	bit	v4.16b, v20.16b, v18.16b
	bit	v5.16b, v20.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
