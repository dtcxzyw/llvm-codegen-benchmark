func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #20.00000000
	fmov	v23.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q25, q24, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v6.2d, v23.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v2.2d, v2.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmov	v23.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q25, q24, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v6.2d, v23.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v4.2d, v4.2d, v23.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v2.2d, v2.2d, v23.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v20.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #50842                      // =0xc69a
	fmov	v16.2d, #5.00000000
	movk	x8, #64502, lsl #16
	ldp	q18, q17, [sp, #96]
	movk	x8, #57376, lsl #32
	ldp	q20, q19, [sp]
	movk	x8, #16388, lsl #48
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fadd	v6.2d, v6.2d, v25.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v3.2d, v3.2d, v25.2d
	fadd	v4.2d, v4.2d, v25.2d
	fadd	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v25.2d
	fadd	v1.2d, v1.2d, v25.2d
	fadd	v2.2d, v2.2d, v25.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v4.2d, v4.2d, v24.2d
	fcmge	v0.2d, v0.2d, v20.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q16, [sp, #96]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16393, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v18.2d, x8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	dup	v25.2d, x8
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fadd	v6.2d, v6.2d, v25.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v3.2d, v3.2d, v25.2d
	fadd	v4.2d, v4.2d, v25.2d
	fadd	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v25.2d
	fadd	v1.2d, v1.2d, v25.2d
	fadd	v2.2d, v2.2d, v25.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q16, [sp, #96]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16393, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v18.2d, x8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	dup	v25.2d, x8
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fadd	v6.2d, v6.2d, v25.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v3.2d, v3.2d, v25.2d
	fadd	v4.2d, v4.2d, v25.2d
	fadd	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v25.2d
	fadd	v1.2d, v1.2d, v25.2d
	fadd	v2.2d, v2.2d, v25.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v4.2d, v4.2d, v24.2d
	fcmge	v0.2d, v0.2d, v20.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q17, q16, [sp, #96]
	movk	x8, #21741, lsl #32
	ldp	q20, q19, [sp]
	movk	x8, #16366, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #536870912                  // =0x20000000
	movk	x8, #45347, lsl #32
	ldp	q24, q23, [sp, #64]
	movk	x8, #49066, lsl #48
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fadd	v6.2d, v6.2d, v25.2d
	fadd	v7.2d, v7.2d, v25.2d
	fadd	v3.2d, v3.2d, v25.2d
	fadd	v4.2d, v4.2d, v25.2d
	fadd	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v25.2d
	fadd	v1.2d, v1.2d, v25.2d
	fadd	v2.2d, v2.2d, v25.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v17.2d
	fcmeq	v3.2d, v3.2d, v21.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v20.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
