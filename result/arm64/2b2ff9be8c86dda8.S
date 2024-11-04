func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	mov	x8, #59921                      // =0xea11
	ldr	q16, [sp, #128]
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	fcmgt	v18.2d, v19.2d, v16.2d
	movk	x8, #15729, lsl #48
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fcmgt	v20.2d, v16.2d, v17.2d
	bif	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmgt	v20.2d, v21.2d, v16.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmgt	v20.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmgt	v20.2d, v21.2d, v16.2d
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmgt	v20.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v18.2d
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fcmgt	v20.2d, v16.2d, v17.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bif	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmgt	v20.2d, v17.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmgt	v20.2d, v17.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v18.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmgt	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fcmgt	v20.2d, v16.2d, v17.2d
	fcmle	v0.2d, v0.2d, #0.0
	bif	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmle	v1.2d, v1.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmgt	v20.2d, v17.2d, v16.2d
	fcmle	v3.2d, v3.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmgt	v20.2d, v21.2d, v16.2d
	fcmle	v4.2d, v4.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmgt	v20.2d, v17.2d, v16.2d
	fcmle	v5.2d, v5.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v18.2d
	fcmle	v6.2d, v6.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fcmge	v20.2d, v16.2d, v17.2d
	fcmeq	v0.2d, v0.2d, #0.0
	bif	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmge	v20.2d, v21.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmge	v20.2d, v17.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmge	v20.2d, v21.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmge	v20.2d, v17.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmge	v16.2d, v19.2d, v18.2d
	fcmeq	v6.2d, v6.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ldp	q19, q17, [sp]
	ldr	q16, [sp, #128]
	fcmge	v18.2d, v19.2d, v16.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmge	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q17, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fcmge	v20.2d, v16.2d, v17.2d
	fcmle	v0.2d, v0.2d, #0.0
	bif	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmge	v20.2d, v21.2d, v16.2d
	fcmle	v1.2d, v1.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmge	v20.2d, v17.2d, v16.2d
	fcmle	v3.2d, v3.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	ldp	q21, q17, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmge	v20.2d, v21.2d, v16.2d
	fcmle	v4.2d, v4.2d, #0.0
	bit	v16.16b, v21.16b, v20.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmge	v20.2d, v17.2d, v16.2d
	fcmle	v5.2d, v5.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmge	v16.2d, v19.2d, v18.2d
	fcmle	v6.2d, v6.2d, #0.0
	bsl	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
