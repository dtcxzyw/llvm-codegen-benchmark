func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q17, q24, [sp]
	movk	x8, #14875, lsl #48
	ldp	q19, q18, [sp, #64]
	ldr	q21, [sp, #96]
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	fabd	v16.2d, v17.2d, v16.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	dup	v17.2d, x8
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fabd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fabd	v7.2d, v7.2d, v18.2d
	fabd	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v5.2d, v5.2d, v20.2d
	fabd	v6.2d, v6.2d, v19.2d
	fabd	v4.2d, v4.2d, v21.2d
	fabd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fsub	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v4.2d, v4.2d, v22.2d
	fsub	v2.2d, v2.2d, v24.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v17.2d, v18.2d, v17.2d
	fsub	v1.2d, v1.2d, v19.2d
	dup	v18.2d, x8
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v16.2d, v17.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fsub	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v4.2d, v4.2d, v22.2d
	fsub	v2.2d, v2.2d, v24.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v17.2d, v18.2d, v17.2d
	fsub	v1.2d, v1.2d, v19.2d
	dup	v18.2d, x8
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v16.2d, v17.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q24, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q23, q22, [sp, #32]
	fabd	v7.2d, v7.2d, v20.2d
	ldr	q21, [sp, #96]
	fabd	v16.2d, v17.2d, v16.2d
	movk	x8, #16048, lsl #48
	fabd	v4.2d, v4.2d, v19.2d
	fabd	v5.2d, v5.2d, v18.2d
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v6.2d, v6.2d, v21.2d
	fabd	v2.2d, v2.2d, v23.2d
	fabd	v3.2d, v3.2d, v22.2d
	dup	v17.2d, x8
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fabd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fabd	v7.2d, v7.2d, v18.2d
	fabd	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fabd	v1.2d, v1.2d, v24.2d
	fabd	v5.2d, v5.2d, v20.2d
	fabd	v6.2d, v6.2d, v19.2d
	fabd	v4.2d, v4.2d, v21.2d
	fabd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fsub	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v4.2d, v4.2d, v22.2d
	fsub	v2.2d, v2.2d, v24.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v17.2d, v18.2d, v17.2d
	fsub	v1.2d, v1.2d, v19.2d
	dup	v18.2d, x8
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmgt	v7.2d, v18.2d, v7.2d
	cmgt	v6.2d, v18.2d, v6.2d
	cmgt	v5.2d, v18.2d, v5.2d
	cmgt	v4.2d, v18.2d, v4.2d
	cmgt	v3.2d, v18.2d, v3.2d
	cmgt	v2.2d, v18.2d, v2.2d
	cmgt	v16.2d, v18.2d, v17.2d
	cmgt	v1.2d, v18.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
