func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q19, q18, [sp, #64]
	movk	x8, #39322
	ldp	q21, q20, [sp, #32]
	movk	x8, #16297, lsl #48
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmov	v17.2d, #1.00000000
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	dup	v16.2d, x8
	fcmge	v18.2d, v7.2d, v16.2d
	fcmge	v19.2d, v6.2d, v16.2d
	fcmge	v20.2d, v5.2d, v16.2d
	fcmge	v21.2d, v4.2d, v16.2d
	fcmge	v22.2d, v3.2d, v16.2d
	fcmge	v23.2d, v2.2d, v16.2d
	fcmge	v24.2d, v1.2d, v16.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #16575, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	dup	v17.2d, x8
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v18.2d, v6.2d, #0.0
	fcmge	v19.2d, v5.2d, #0.0
	fcmge	v20.2d, v4.2d, #0.0
	fcmge	v21.2d, v3.2d, #0.0
	fcmge	v22.2d, v2.2d, #0.0
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v24.2d, v0.2d, #0.0
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #83562883710976             // =0x4c0000000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #16621, lsl #48
	ldp	q21, q20, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v20.2d
	dup	v18.2d, x8
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v17.2d
	fcmeq	v16.2d, v7.2d, #0.0
	fcmeq	v17.2d, v6.2d, #0.0
	fcmeq	v20.2d, v4.2d, #0.0
	fcmeq	v19.2d, v5.2d, #0.0
	fcmeq	v23.2d, v1.2d, #0.0
	fcmeq	v24.2d, v0.2d, #0.0
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmeq	v21.2d, v3.2d, #0.0
	fcmeq	v22.2d, v2.2d, #0.0
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
