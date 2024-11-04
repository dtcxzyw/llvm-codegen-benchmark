func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.4s, #-3.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v17.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v19.4s, v16.4s, v4.4s
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v2.4s, v17.4s, v2.4s
	fadd	v0.4s, v19.4s, v0.4s
	fadd	v1.4s, v20.4s, v1.4s
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	mov	w8, #65534                      // =0xfffe
	movk	w8, #49023, lsl #16
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v17.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v19.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v2.4s, v17.4s, v2.4s
	fadd	v0.4s, v19.4s, v0.4s
	fadd	v1.4s, v20.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v17.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v19.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v2.4s, v17.4s, v2.4s
	fadd	v0.4s, v19.4s, v0.4s
	fadd	v1.4s, v20.4s, v1.4s
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1650                       // =0x672
	ldp	q17, q18, [sp, #32]
	movk	w8, #16576, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v17.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v19.4s, v16.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v2.4s, v17.4s, v2.4s
	fadd	v0.4s, v19.4s, v0.4s
	fadd	v1.4s, v20.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
