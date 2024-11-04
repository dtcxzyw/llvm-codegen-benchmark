func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q18, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v0.2d, v17.2d
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q18, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v0.2d, v17.2d
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #9824                       // =0x2660
	movk	x8, #49101, lsl #16
	movk	x8, #41152, lsl #32
	fdiv	v0.2d, v0.2d, v17.2d
	movk	x8, #16358, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmeq	v24.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmeq	v23.2d, v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmeq	v20.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v18.2d
	dup	v18.2d, x8
	fcmeq	v19.2d, v5.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #50045                      // =0xc37d
	movk	x8, #9620, lsl #16
	movk	x8, #18861, lsl #32
	fdiv	v0.2d, v0.2d, v17.2d
	movk	x8, #21682, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmeq	v24.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmeq	v23.2d, v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmeq	v20.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fcmeq	v19.2d, v5.2d, v5.2d
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fcmeq	v18.2d, v6.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v17.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmge	v24.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmge	v23.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v18.2d
	fcmge	v21.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmge	v20.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v18.2d
	fmov	v18.2d, #1.00000000
	fcmge	v19.2d, v5.2d, #0.0
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmge	v16.2d, v7.2d, #0.0
	fcmgt	v7.2d, v7.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v22.2d, v2.2d, #0.0
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #536870912                  // =0x20000000
	movk	x8, #41055, lsl #32
	movk	x8, #16898, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q18, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v18.2d
	fcmle	v23.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmle	v22.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v18.2d
	fcmle	v21.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmle	v20.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v18.2d
	fcmle	v19.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	fcmle	v18.2d, v6.2d, #0.0
	fdiv	v0.2d, v0.2d, v17.2d
	dup	v17.2d, x8
	fcmle	v16.2d, v7.2d, #0.0
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmle	v24.2d, v0.2d, #0.0
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q18, q16, [sp, #32]
	movk	x8, #48603, lsl #48
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #57144                      // =0xdf38
	movk	x8, #6, lsl #16
	movk	x8, #16368, lsl #48
	dup	v18.2d, x8
	fcmge	v19.2d, v6.2d, v16.2d
	fcmge	v20.2d, v5.2d, v16.2d
	fcmge	v21.2d, v4.2d, v16.2d
	fcmge	v22.2d, v3.2d, v16.2d
	fcmge	v23.2d, v2.2d, v16.2d
	fcmge	v24.2d, v1.2d, v16.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v0.2d, v0.2d, v17.2d
	fcmge	v17.2d, v7.2d, v16.2d
	fcmge	v7.2d, v18.2d, v7.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q18, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.25000000
	fcmge	v19.2d, v16.2d, v6.2d
	fcmge	v20.2d, v16.2d, v5.2d
	fcmge	v21.2d, v16.2d, v4.2d
	fcmge	v22.2d, v16.2d, v3.2d
	fcmge	v23.2d, v16.2d, v2.2d
	fcmge	v24.2d, v16.2d, v1.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmov	v17.2d, #0.75000000
	fcmge	v18.2d, v16.2d, v7.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
