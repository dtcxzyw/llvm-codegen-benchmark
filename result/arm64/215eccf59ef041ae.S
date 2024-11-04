func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmle	v5.2d, v25.2d, #0.0
	fcmle	v2.2d, v3.2d, #0.0
	fcmle	v1.2d, v16.2d, #0.0
	fcmle	v3.2d, v18.2d, #0.0
	fcmle	v4.2d, v6.2d, #0.0
	fcmle	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmle	v5.2d, v25.2d, #0.0
	fcmle	v2.2d, v3.2d, #0.0
	fcmle	v1.2d, v16.2d, #0.0
	fcmle	v3.2d, v18.2d, #0.0
	fcmle	v4.2d, v6.2d, #0.0
	fcmle	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #54098                      // =0xd352
	ldp	q20, q19, [sp]
	movk	x8, #42542, lsl #16
	ldp	q21, q24, [sp, #48]
	movk	x8, #61081, lsl #32
	ldp	q18, q17, [sp, #96]
	movk	x8, #49107, lsl #48
	ldr	q23, [sp, #80]
	dup	v16.2d, x8
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmlt	v5.2d, v25.2d, #0.0
	fcmlt	v2.2d, v3.2d, #0.0
	fcmlt	v1.2d, v16.2d, #0.0
	fcmlt	v3.2d, v18.2d, #0.0
	fcmlt	v4.2d, v6.2d, #0.0
	fcmlt	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmge	v5.2d, v25.2d, #0.0
	fcmge	v2.2d, v3.2d, #0.0
	fcmge	v1.2d, v16.2d, #0.0
	fcmge	v3.2d, v18.2d, #0.0
	fcmge	v4.2d, v6.2d, #0.0
	fcmge	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmgt	v5.2d, v25.2d, #0.0
	fcmgt	v2.2d, v3.2d, #0.0
	fcmgt	v1.2d, v16.2d, #0.0
	fcmgt	v3.2d, v18.2d, #0.0
	fcmgt	v4.2d, v6.2d, #0.0
	fcmgt	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmeq	v5.2d, v25.2d, #0.0
	fcmeq	v2.2d, v3.2d, #0.0
	fcmeq	v1.2d, v16.2d, #0.0
	fcmeq	v3.2d, v18.2d, #0.0
	fcmeq	v4.2d, v6.2d, #0.0
	fcmeq	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp]
	ldp	q21, q24, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q18, q17, [sp, #96]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	fmla	v22.2d, v20.2d, v0.2d
	mov	v0.16b, v16.16b
	ldr	q20, [sp, #32]
	fmla	v25.2d, v20.2d, v2.2d
	fmla	v0.2d, v21.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v3.2d, v18.2d, v6.2d
	mov	v6.16b, v16.16b
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v21.2d, v19.2d, v1.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v7.2d, v22.2d, #0.0
	fmla	v6.2d, v24.2d, v4.2d
	fmla	v18.2d, v23.2d, v5.2d
	fcmge	v5.2d, v25.2d, #0.0
	fcmge	v2.2d, v3.2d, #0.0
	fcmge	v1.2d, v16.2d, #0.0
	fcmge	v3.2d, v18.2d, #0.0
	fcmge	v4.2d, v6.2d, #0.0
	fcmge	v6.2d, v21.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
