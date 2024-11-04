func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	ldp	q24, q16, [sp, #112]
	fmov	v23.2d, #1.00000000
	ldp	q18, q17, [sp, #64]
	ldr	q25, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q22, q21, [sp, #32]
	fabs	v25.2d, v25.2d
	fabs	v18.2d, v18.2d
	fabs	v24.2d, v24.2d
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v20.2d
	fabs	v17.2d, v17.2d
	fcmgt	v19.2d, v19.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	fcmgt	v24.2d, v23.2d, v24.2d
	fcmgt	v25.2d, v23.2d, v25.2d
	fcmgt	v17.2d, v23.2d, v17.2d
	fcmgt	v18.2d, v23.2d, v18.2d
	fcmgt	v21.2d, v23.2d, v21.2d
	fcmgt	v22.2d, v23.2d, v22.2d
	fcmgt	v20.2d, v23.2d, v20.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v24.4s, v16.4s
	uzp1	v4.4s, v17.4s, v25.4s
	uzp1	v6.4s, v21.4s, v18.4s
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
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #64]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q21, [sp, #112]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q24, q25, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	fneg	v16.2d, v16.2d
	ldr	q22, [sp, #96]
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	dup	v26.2d, x8
	uzp1	v7.4s, v7.4s, v17.4s
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	uzp1	v5.4s, v5.4s, v6.4s
	cmeq	v18.2d, v21.2d, v26.2d
	cmeq	v21.2d, v23.2d, v26.2d
	cmeq	v22.2d, v22.2d, v26.2d
	cmeq	v20.2d, v20.2d, v26.2d
	cmeq	v19.2d, v19.2d, v26.2d
	cmeq	v23.2d, v25.2d, v26.2d
	cmeq	v24.2d, v24.2d, v26.2d
	cmeq	v16.2d, v16.2d, v26.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.4s, v20.4s, v22.4s
	uzp1	v6.4s, v23.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q19, q18, [sp, #32]
	ldr	q23, [sp, #128]
	ldp	q20, q21, [sp, #96]
	ldp	q24, q22, [sp, #144]
	fneg	v17.2d, v16.2d
	dup	v16.2d, x8
	ldp	q25, q26, [sp, #64]
	fcmgt	v27.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v28.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v29.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v30.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v31.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v8.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v9.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v10.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	and	v22.16b, v22.16b, v17.16b
	and	v24.16b, v24.16b, v17.16b
	and	v23.16b, v23.16b, v17.16b
	and	v21.16b, v21.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v26.16b, v26.16b, v17.16b
	and	v25.16b, v25.16b, v17.16b
	and	v17.16b, v18.16b, v17.16b
	orr	v18.16b, v19.16b, v27.16b
	orr	v7.16b, v7.16b, v28.16b
	orr	v6.16b, v6.16b, v29.16b
	orr	v5.16b, v5.16b, v30.16b
	orr	v4.16b, v4.16b, v31.16b
	orr	v3.16b, v3.16b, v8.16b
	orr	v2.16b, v2.16b, v9.16b
	orr	v1.16b, v1.16b, v10.16b
	cmge	v19.2d, v22.2d, v16.2d
	cmge	v22.2d, v24.2d, v16.2d
	cmge	v23.2d, v23.2d, v16.2d
	cmge	v21.2d, v21.2d, v16.2d
	cmge	v20.2d, v20.2d, v16.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	cmge	v24.2d, v26.2d, v16.2d
	cmge	v25.2d, v25.2d, v16.2d
	cmge	v16.2d, v17.2d, v16.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v22.4s, v19.4s
	uzp1	v4.4s, v21.4s, v23.4s
	uzp1	v6.4s, v24.4s, v20.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q16, [sp, #112]
	movk	x8, #21572, lsl #16
	ldp	q23, q18, [sp, #80]
	movk	x8, #8699, lsl #32
	ldp	q19, q20, [sp]
	movk	x8, #16409, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v25.2d, x8
	mov	x8, #60813                      // =0xed8d
	ldr	q24, [sp, #64]
	movk	x8, #41141, lsl #16
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	movk	x8, #50935, lsl #32
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16048, lsl #48
	fcmgt	v19.2d, v19.2d, v25.2d
	dup	v26.2d, x8
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v16.2d, v26.2d, v16.2d
	fcmgt	v17.2d, v26.2d, v17.2d
	fcmgt	v18.2d, v26.2d, v18.2d
	fcmgt	v23.2d, v26.2d, v23.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v21.2d, v26.2d, v21.2d
	fcmgt	v22.2d, v26.2d, v22.2d
	fcmgt	v20.2d, v26.2d, v20.2d
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
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
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
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #64]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q21, [sp, #112]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q24, q25, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fneg	v16.2d, v16.2d
	ldr	q22, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	dup	v26.2d, x8
	uzp1	v7.4s, v7.4s, v17.4s
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	uzp1	v5.4s, v5.4s, v6.4s
	cmeq	v18.2d, v21.2d, v26.2d
	cmeq	v21.2d, v23.2d, v26.2d
	cmeq	v22.2d, v22.2d, v26.2d
	cmeq	v20.2d, v20.2d, v26.2d
	cmeq	v19.2d, v19.2d, v26.2d
	cmeq	v23.2d, v25.2d, v26.2d
	cmeq	v24.2d, v24.2d, v26.2d
	cmeq	v16.2d, v16.2d, v26.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.4s, v20.4s, v22.4s
	uzp1	v6.4s, v23.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #32512                      // =0x7f00
	ldp	q17, q16, [sp, #112]
	movk	x8, #45477, lsl #16
	ldp	q23, q18, [sp, #80]
	movk	x8, #17221, lsl #32
	ldp	q19, q20, [sp]
	ldp	q22, q21, [sp, #32]
	movk	x8, #16469, lsl #48
	ldr	q24, [sp, #64]
	dup	v25.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v18.2d, v18.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16486, lsl #48
	dup	v26.2d, x8
	fcmgt	v19.2d, v19.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v16.2d, v16.2d, v26.2d
	fcmgt	v17.2d, v17.2d, v26.2d
	fcmgt	v18.2d, v18.2d, v26.2d
	fcmgt	v23.2d, v23.2d, v26.2d
	fcmgt	v24.2d, v24.2d, v26.2d
	fcmgt	v21.2d, v21.2d, v26.2d
	fcmgt	v22.2d, v22.2d, v26.2d
	fcmgt	v20.2d, v20.2d, v26.2d
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
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
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
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #64]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q21, [sp, #112]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q24, q25, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fneg	v16.2d, v16.2d
	ldr	q22, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	dup	v26.2d, x8
	uzp1	v7.4s, v7.4s, v17.4s
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v18.16b, v16.16b
	uzp1	v5.4s, v5.4s, v6.4s
	cmge	v18.2d, v21.2d, v26.2d
	cmge	v21.2d, v23.2d, v26.2d
	cmge	v22.2d, v22.2d, v26.2d
	cmge	v20.2d, v20.2d, v26.2d
	cmge	v19.2d, v19.2d, v26.2d
	cmge	v23.2d, v25.2d, v26.2d
	cmge	v24.2d, v24.2d, v26.2d
	cmge	v16.2d, v16.2d, v26.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.4s, v20.4s, v22.4s
	uzp1	v6.4s, v23.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
