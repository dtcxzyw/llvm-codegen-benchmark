func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	v22.2d, #-1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v17.2d, v1.2d, v17.2d
	fcmgt	v19.2d, v7.2d, v19.2d
	fcmgt	v18.2d, v6.2d, v18.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v22.2d
	fcmgt	v24.2d, v3.2d, v24.2d
	fcmgt	v23.2d, v2.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q16, q17, [sp]
	movk	x8, #60188, lsl #16
	ldp	q18, q19, [sp, #96]
	movk	x8, #14050, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16154, lsl #48
	ldp	q22, q23, [sp, #32]
	dup	v24.2d, x8
	fcmgt	v19.2d, v19.2d, v7.2d
	fcmgt	v18.2d, v18.2d, v6.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v19.2d, v19.2d, v7.2d
	fcmgt	v18.2d, v18.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v19.2d
	fcmgt	v18.2d, v0.2d, v18.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #80]
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp]
	fcmge	v20.2d, v20.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmge	v17.2d, v17.2d, v7.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v19.2d, v19.2d, v4.2d
	fcmge	v18.2d, v18.2d, v3.2d
	fcmge	v22.2d, v22.2d, v0.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmge	v21.2d, v21.2d, v2.2d
	fcmge	v23.2d, v23.2d, v1.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
