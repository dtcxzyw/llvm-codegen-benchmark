func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #64]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q17, q18, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q21, q20, [sp]
	ldr	q19, [sp, #128]
	fadd	v4.2d, v4.2d, v16.2d
	ldp	q16, q23, [sp, #32]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v19.2d, v21.2d, v19.2d
	fadd	v1.2d, v1.2d, v20.2d
	dup	v17.2d, x8
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v2.2d, v2.2d, v16.2d
	fabs	v4.2d, v4.2d
	fabs	v7.2d, v7.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v16.2d, v19.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
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
	fadd	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v6.2d, v6.2d, v20.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v17.2d, v18.2d, v17.2d
	fadd	v1.2d, v1.2d, v19.2d
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fadd	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v6.2d, v6.2d, v20.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v17.2d, v18.2d, v17.2d
	fadd	v1.2d, v1.2d, v19.2d
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fadd	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v6.2d, v6.2d, v20.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v17.2d, v18.2d, v17.2d
	fadd	v1.2d, v1.2d, v19.2d
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q19, q17, [sp, #112]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q20, [sp, #80]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q22, [sp, #48]
	ldr	q24, [sp, #32]
	fadd	v7.2d, v7.2d, v19.2d
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v6.2d, v6.2d, v20.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v17.2d, v18.2d, v17.2d
	fadd	v1.2d, v1.2d, v19.2d
	dup	v18.2d, x8
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmge	v7.2d, v7.2d, v18.2d
	cmge	v6.2d, v6.2d, v18.2d
	cmge	v5.2d, v5.2d, v18.2d
	cmge	v4.2d, v4.2d, v18.2d
	cmge	v3.2d, v3.2d, v18.2d
	cmge	v2.2d, v2.2d, v18.2d
	cmge	v16.2d, v17.2d, v18.2d
	cmge	v1.2d, v1.2d, v18.2d
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
