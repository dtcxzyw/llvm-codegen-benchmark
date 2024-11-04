func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16393, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v22.2d, v22.2d, v16.2d
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v21.2d, v21.2d, v16.2d
	fcmge	v24.2d, v24.2d, v16.2d
	fcmge	v16.2d, v23.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #49161, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v18.4s, v19.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v22.4s, v23.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
