func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #48219                      // =0xbc5b
	ldp	q16, q17, [sp, #64]
	movk	x8, #31204, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #28802, lsl #32
	ldp	q21, q22, [sp]
	movk	x8, #24392, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #23522                      // =0x5be2
	fneg	v4.2d, v4.2d
	movk	x8, #19008, lsl #16
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	movk	x8, #43599, lsl #32
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fcmge	v20.2d, v20.2d, v18.2d
	fcmge	v19.2d, v19.2d, v18.2d
	fcmge	v17.2d, v17.2d, v18.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v24.2d, v24.2d, v18.2d
	fcmge	v23.2d, v23.2d, v18.2d
	fcmge	v22.2d, v22.2d, v18.2d
	fcmge	v18.2d, v21.2d, v18.2d
	movk	x8, #65186, lsl #48
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	dup	v21.2d, x8
	bit	v0.16b, v21.16b, v18.16b
	bit	v1.16b, v21.16b, v22.16b
	bit	v2.16b, v21.16b, v23.16b
	bit	v3.16b, v21.16b, v24.16b
	bit	v4.16b, v21.16b, v16.16b
	bit	v5.16b, v21.16b, v17.16b
	bit	v6.16b, v21.16b, v19.16b
	bit	v7.16b, v21.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v22.2d, #0000000000000000
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	fneg	v1.2d, v1.2d
	ldp	q20, q21, [sp, #64]
	fneg	v0.2d, v0.2d
	ldp	q23, q24, [sp]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fneg	v22.2d, v22.2d
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bif	v0.16b, v22.16b, v23.16b
	bif	v1.16b, v22.16b, v24.16b
	bif	v4.16b, v22.16b, v20.16b
	bif	v2.16b, v22.16b, v16.16b
	bif	v3.16b, v22.16b, v17.16b
	bif	v7.16b, v22.16b, v19.16b
	bif	v5.16b, v22.16b, v21.16b
	bif	v6.16b, v22.16b, v18.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v22.2d, #0000000000000000
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	fneg	v1.2d, v1.2d
	ldp	q20, q21, [sp, #64]
	fneg	v0.2d, v0.2d
	ldp	q23, q24, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fneg	v22.2d, v22.2d
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bit	v0.16b, v22.16b, v23.16b
	bit	v1.16b, v22.16b, v24.16b
	bit	v4.16b, v22.16b, v20.16b
	bit	v2.16b, v22.16b, v16.16b
	bit	v3.16b, v22.16b, v17.16b
	bit	v7.16b, v22.16b, v19.16b
	bit	v5.16b, v22.16b, v21.16b
	bit	v6.16b, v22.16b, v18.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	fneg	v1.2d, v1.2d
	ldp	q21, q22, [sp, #64]
	fneg	v0.2d, v0.2d
	ldp	q23, q24, [sp]
	fneg	v4.2d, v4.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v16.2d, v16.2d, v23.2d
	fmov	v23.2d, #-1.00000000
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bit	v0.16b, v23.16b, v16.16b
	bit	v1.16b, v23.16b, v24.16b
	bit	v4.16b, v23.16b, v21.16b
	bit	v2.16b, v23.16b, v17.16b
	bit	v3.16b, v23.16b, v18.16b
	bit	v7.16b, v23.16b, v20.16b
	bit	v5.16b, v23.16b, v22.16b
	bit	v6.16b, v23.16b, v19.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v22.2d, #0000000000000000
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	fneg	v1.2d, v1.2d
	ldp	q20, q21, [sp, #64]
	fneg	v0.2d, v0.2d
	ldp	q23, q24, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fneg	v22.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	bif	v0.16b, v22.16b, v23.16b
	bif	v1.16b, v22.16b, v24.16b
	bif	v4.16b, v22.16b, v20.16b
	bif	v2.16b, v22.16b, v16.16b
	bif	v3.16b, v22.16b, v17.16b
	bif	v7.16b, v22.16b, v19.16b
	bif	v5.16b, v22.16b, v21.16b
	bif	v6.16b, v22.16b, v18.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q17, [sp, #64]
	dup	v16.2d, x8
	ldp	q23, q18, [sp, #32]
	ldp	q20, q26, [sp, #96]
	mov	x8, #35898                      // =0x8c3a
	ldr	q22, [sp, #16]
	ldr	q27, [sp, #128]
	movk	x8, #57904, lsl #16
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v24.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v29.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v30.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	fcmgt	v31.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v20.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v20.2d
	movk	x8, #31118, lsl #32
	fneg	v4.2d, v4.2d
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	movk	x8, #48709, lsl #48
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	orr	v17.16b, v17.16b, v21.16b
	orr	v19.16b, v19.16b, v24.16b
	orr	v18.16b, v18.16b, v25.16b
	orr	v20.16b, v23.16b, v28.16b
	orr	v21.16b, v22.16b, v29.16b
	dup	v22.2d, x8
	orr	v23.16b, v27.16b, v30.16b
	orr	v24.16b, v26.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	bif	v0.16b, v22.16b, v21.16b
	bif	v1.16b, v22.16b, v20.16b
	bif	v2.16b, v22.16b, v18.16b
	bif	v3.16b, v22.16b, v19.16b
	bif	v4.16b, v22.16b, v17.16b
	bif	v5.16b, v22.16b, v16.16b
	bif	v6.16b, v22.16b, v24.16b
	bif	v7.16b, v22.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
