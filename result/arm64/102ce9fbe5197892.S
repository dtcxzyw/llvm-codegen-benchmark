func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	ldp	q18, q17, [sp]
	movk	x8, #41554, lsl #16
	ldp	q20, q19, [sp, #96]
	movk	x8, #57158, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16273, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	movk	x8, #49177, lsl #48
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	dup	v25.2d, x8
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v19.2d, v25.2d, v24.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	bit	v0.16b, v25.16b, v18.16b
	bit	v1.16b, v25.16b, v17.16b
	bit	v4.16b, v25.16b, v19.16b
	bit	v2.16b, v25.16b, v22.16b
	bit	v3.16b, v25.16b, v21.16b
	bit	v7.16b, v25.16b, v16.16b
	bit	v5.16b, v25.16b, v23.16b
	bit	v6.16b, v25.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp]
	fmov	v25.2d, #1.00000000
	ldp	q22, q21, [sp, #64]
	ldp	q24, q23, [sp, #32]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v19.2d, v25.2d
	fcmgt	v19.2d, v20.2d, v25.2d
	fcmgt	v18.2d, v18.2d, v25.2d
	fcmgt	v20.2d, v22.2d, v25.2d
	fcmgt	v21.2d, v21.2d, v25.2d
	fcmgt	v22.2d, v23.2d, v25.2d
	fcmgt	v23.2d, v24.2d, v25.2d
	fcmgt	v16.2d, v16.2d, v25.2d
	bit	v0.16b, v25.16b, v19.16b
	bit	v1.16b, v25.16b, v17.16b
	bit	v6.16b, v25.16b, v18.16b
	bit	v4.16b, v25.16b, v20.16b
	bit	v5.16b, v25.16b, v21.16b
	bit	v2.16b, v25.16b, v23.16b
	bit	v3.16b, v25.16b, v22.16b
	bit	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q18, q17, [sp, #64]
	movk	x8, #16325, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v23.2d, v24.2d, v24.2d
	and	v0.16b, v0.16b, v20.16b
	and	v1.16b, v1.16b, v19.16b
	and	v2.16b, v2.16b, v22.16b
	and	v3.16b, v3.16b, v21.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v17.16b
	and	v6.16b, v6.16b, v23.16b
	and	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
