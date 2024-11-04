func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fmaxnm	v0.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fminnm	v0.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v0.16b, v0.16b, v23.16b
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmeq	v22.2d, v1.2d, v1.2d
	and	v1.16b, v1.16b, v22.16b
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v18.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v20.16b
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmeq	v19.2d, v4.2d, v4.2d
	and	v4.16b, v4.16b, v19.16b
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v18.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	and	v5.16b, v5.16b, v18.16b
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v21.2d, v2.2d, v2.2d
	mvn	v1.16b, v1.16b
	and	v2.16b, v2.16b, v21.16b
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v24.2d, #1.00000000
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v0.16b, v0.16b, v23.16b
	fcmge	v0.2d, v24.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmeq	v22.2d, v1.2d, v1.2d
	and	v1.16b, v1.16b, v22.16b
	fcmge	v1.2d, v24.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v18.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v20.16b
	fcmge	v3.2d, v24.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmeq	v19.2d, v4.2d, v4.2d
	and	v4.16b, v4.16b, v19.16b
	fcmge	v4.2d, v24.2d, v4.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	and	v5.16b, v5.16b, v18.16b
	fcmge	v5.2d, v24.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v7.2d, v24.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v21.2d, v2.2d, v2.2d
	mvn	v1.16b, v1.16b
	and	v2.16b, v2.16b, v21.16b
	fcmge	v2.2d, v24.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fmaxnm	v0.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #18350                      // =0x47ae
	movk	x8, #31457, lsl #16
	movk	x8, #44564, lsl #32
	fdiv	v7.2d, v7.2d, v17.2d
	movk	x8, #16367, lsl #48
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fmaxnm	v0.2d, v0.2d, v16.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v24.2d, #1.00000000
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v0.16b, v0.16b, v23.16b
	fcmgt	v0.2d, v0.2d, v24.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fcmeq	v22.2d, v1.2d, v1.2d
	and	v1.16b, v1.16b, v22.16b
	fcmgt	v1.2d, v1.2d, v24.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v18.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	and	v3.16b, v3.16b, v20.16b
	fcmgt	v3.2d, v3.2d, v24.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fcmeq	v19.2d, v4.2d, v4.2d
	and	v4.16b, v4.16b, v19.16b
	fcmgt	v4.2d, v4.2d, v24.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	and	v5.16b, v5.16b, v18.16b
	fcmgt	v5.2d, v5.2d, v24.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v21.2d, v2.2d, v2.2d
	and	v2.16b, v2.16b, v21.16b
	fcmgt	v2.2d, v2.2d, v24.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
