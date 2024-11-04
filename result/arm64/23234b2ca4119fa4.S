func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q22, q20, [sp, #112]
	ldp	q17, q23, [sp, #16]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #64]
	dup	v25.2d, x8
	ldr	q24, [sp, #48]
	ldr	q21, [sp, #96]
	ldr	q26, [sp]
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v5.4s, v5.4s, v6.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	fcmeq	v24.2d, v26.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v19.8h, v17.8h
	uzp1	v4.8h, v16.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q22, [sp, #96]
	ldp	q17, q18, [sp]
	dup	v26.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q21, [sp, #112]
	fneg	v16.2d, v16.2d
	ldp	q24, q25, [sp, #32]
	fcmeq	v17.2d, v17.2d, v26.2d
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v3.2d, v3.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	uzp1	v7.4s, v7.4s, v17.4s
	cmeq	v18.2d, v21.2d, v26.2d
	cmeq	v21.2d, v23.2d, v26.2d
	cmeq	v22.2d, v22.2d, v26.2d
	cmeq	v20.2d, v20.2d, v26.2d
	cmeq	v19.2d, v19.2d, v26.2d
	cmeq	v23.2d, v25.2d, v26.2d
	cmeq	v24.2d, v24.2d, v26.2d
	cmeq	v16.2d, v16.2d, v26.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v4.4s, v20.4s, v22.4s
	uzp1	v6.4s, v23.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #36689                      // =0x8f51
	ldp	q17, q16, [sp, #112]
	movk	x8, #37489, lsl #16
	ldp	q23, q18, [sp, #80]
	movk	x8, #8704, lsl #32
	ldp	q19, q20, [sp]
	movk	x8, #16393, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v25.2d, x8
	mov	x8, #11544                      // =0x2d18
	ldr	q24, [sp, #64]
	movk	x8, #21572, lsl #16
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	movk	x8, #8699, lsl #32
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16425, lsl #48
	fcmge	v19.2d, v25.2d, v19.2d
	dup	v26.2d, x8
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v16.2d, v26.2d, v16.2d
	fcmge	v17.2d, v26.2d, v17.2d
	fcmge	v18.2d, v26.2d, v18.2d
	fcmge	v23.2d, v26.2d, v23.2d
	fcmge	v24.2d, v26.2d, v24.2d
	fcmge	v21.2d, v26.2d, v21.2d
	fcmge	v22.2d, v26.2d, v22.2d
	fcmge	v20.2d, v26.2d, v20.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v17.4s, v16.4s
	uzp1	v4.4s, v23.4s, v18.4s
	uzp1	v6.4s, v21.4s, v24.4s
	uzp1	v16.4s, v20.4s, v22.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q23, q16, [sp, #112]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q17, [sp, #64]
	dup	v25.2d, x8
	ldp	q19, q20, [sp]
	ldr	q24, [sp, #96]
	ldp	q22, q21, [sp, #32]
	fabs	v23.2d, v23.2d
	fabs	v18.2d, v18.2d
	fabs	v24.2d, v24.2d
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v20.2d
	fabs	v17.2d, v17.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v24.2d, v25.2d, v24.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v23.4s, v16.4s
	uzp1	v4.4s, v17.4s, v24.4s
	uzp1	v6.4s, v21.4s, v18.4s
	uzp1	v16.4s, v20.4s, v22.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #112]
	mov	x8, #60813                      // =0xed8d
	ldp	q18, q17, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #50935, lsl #32
	ldp	q23, q22, [sp, #80]
	fabs	v21.2d, v21.2d
	ldr	q24, [sp, #64]
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16048, lsl #48
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v25.2d, x8
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v24.2d, v25.2d, v24.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v19.4s
	uzp1	v5.4s, v21.4s, v16.4s
	uzp1	v6.4s, v23.4s, v22.4s
	uzp1	v7.4s, v17.4s, v24.4s
	uzp1	v16.4s, v20.4s, v18.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v4.8h, v16.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
