func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q19, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v25.2d, x8
	ldp	q19, q20, [sp, #32]
	mov	x8, #3758096384                 // =0xe0000000
	ldp	q21, q22, [sp, #96]
	movk	x8, #11787, lsl #32
	fneg	v16.2d, v16.2d
	ldp	q23, q24, [sp, #64]
	movk	x8, #15889, lsl #48
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	dup	v17.2d, x8
	cmeq	v22.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v24.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v21.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q21, q20, [sp, #32]
	movk	x8, #16048, lsl #48
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	dup	v24.2d, x8
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q17, q16, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	movk	x8, #16048, lsl #48
	ldp	q23, q22, [sp]
	dup	v24.2d, x8
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v19.2d, v19.2d
	fabs	v16.2d, v16.2d
	movk	x8, #50935, lsl #32
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	movk	x8, #48816, lsl #48
	dup	v25.2d, x8
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v17.2d, #0xffffffffffffffff
	ldp	q22, q23, [sp, #112]
	ldp	q24, q25, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	ldp	q18, q19, [sp, #16]
	ldp	q20, q21, [sp, #48]
	fneg	v17.2d, v17.2d
	fcmgt	v26.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v28.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v30.2d, v2.2d, v16.2d
	and	v23.16b, v23.16b, v17.16b
	and	v25.16b, v25.16b, v17.16b
	and	v22.16b, v22.16b, v17.16b
	and	v24.16b, v24.16b, v17.16b
	and	v21.16b, v21.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v19.16b, v19.16b, v17.16b
	and	v17.16b, v18.16b, v17.16b
	fcmgt	v2.2d, v16.2d, v2.2d
	cmgt	v18.2d, v16.2d, v23.2d
	cmgt	v23.2d, v16.2d, v25.2d
	fcmgt	v25.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v31.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	cmgt	v22.2d, v16.2d, v22.2d
	cmgt	v24.2d, v16.2d, v24.2d
	cmgt	v21.2d, v16.2d, v21.2d
	cmgt	v20.2d, v16.2d, v20.2d
	cmgt	v19.2d, v16.2d, v19.2d
	cmgt	v16.2d, v16.2d, v17.2d
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v25.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v3.16b, v3.16b, v29.16b
	orr	v2.16b, v2.16b, v30.16b
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v8.16b
	uzp1	v17.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v20.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #36689                      // =0x8f51
	ldp	q17, q16, [sp, #96]
	movk	x8, #37489, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #8704, lsl #32
	ldp	q21, q20, [sp, #32]
	movk	x8, #16393, lsl #48
	ldp	q23, q22, [sp]
	dup	v24.2d, x8
	mov	x8, #48571                      // =0xbdbb
	fabs	v19.2d, v19.2d
	movk	x8, #55767, lsl #16
	fabs	v16.2d, v16.2d
	fabs	v18.2d, v18.2d
	movk	x8, #31967, lsl #32
	fabs	v17.2d, v17.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	movk	x8, #15835, lsl #48
	fcmge	v19.2d, v24.2d, v19.2d
	dup	v25.2d, x8
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #44872                      // =0xaf48
	ldp	q19, q18, [sp, #64]
	movk	x8, #39612, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #55282, lsl #32
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	movk	x8, #15994, lsl #48
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #26865                      // =0x68f1
	ldp	q19, q18, [sp, #64]
	movk	x8, #35043, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #63669, lsl #32
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	movk	x8, #16100, lsl #48
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fmov	v20.2d, #1.00000000
	ldp	q19, q18, [sp, #64]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q22, q21, [sp, #32]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q24, q23, [sp]
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v22.2d, v22.2d
	fcmge	v5.2d, v5.2d, #0.0
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fcmge	v4.2d, v4.2d, #0.0
	fcmgt	v16.2d, v16.2d, v20.2d
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmgt	v17.2d, v17.2d, v20.2d
	fcmgt	v18.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	fcmgt	v21.2d, v21.2d, v20.2d
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmge	v1.2d, v1.2d, #0.0
	fcmgt	v23.2d, v23.2d, v20.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v20.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	movk	x8, #18350, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #31457, lsl #32
	ldp	q23, q22, [sp]
	movk	x8, #16260, lsl #48
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v24.2d, x8
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	movk	x8, #23592, lsl #32
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	movk	x8, #16367, lsl #48
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	dup	v25.2d, x8
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
