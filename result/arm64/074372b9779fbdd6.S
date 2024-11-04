func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #144]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	ldp	q19, q18, [sp, #48]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldr	q19, [sp, #80]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #144]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	ldp	q19, q18, [sp, #48]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldr	q19, [sp, #80]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fmul	v16.2d, v16.2d, v18.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fmul	v16.2d, v16.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v6.2d, v6.2d, v6.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	mov	x8, #9824                       // =0x2660
	fadd	v16.2d, v16.2d, v16.2d
	movk	x8, #49101, lsl #16
	movk	x8, #41152, lsl #32
	movk	x8, #16358, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #144]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	ldp	q19, q18, [sp, #48]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldr	q19, [sp, #80]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
