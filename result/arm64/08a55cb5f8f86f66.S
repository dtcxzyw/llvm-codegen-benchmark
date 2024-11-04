func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fcmeq	v16.2d, v16.2d, v16.2d
	and	v0.16b, v0.16b, v16.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fcmeq	v17.2d, v17.2d, v17.2d
	and	v1.16b, v1.16b, v17.16b
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fcmeq	v18.2d, v18.2d, v18.2d
	and	v2.16b, v2.16b, v18.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fcmeq	v19.2d, v19.2d, v19.2d
	and	v3.16b, v3.16b, v19.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fcmeq	v20.2d, v20.2d, v20.2d
	and	v4.16b, v4.16b, v20.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fcmeq	v21.2d, v21.2d, v21.2d
	and	v5.16b, v5.16b, v21.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	and	v6.16b, v6.16b, v22.16b
	fcmeq	v23.2d, v23.2d, v23.2d
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #1.00000000
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v21.2d, v24.2d, v21.2d
	bit	v0.16b, v24.16b, v16.16b
	bit	v1.16b, v24.16b, v17.16b
	bit	v4.16b, v24.16b, v20.16b
	bit	v2.16b, v24.16b, v18.16b
	bit	v3.16b, v24.16b, v19.16b
	bit	v6.16b, v24.16b, v22.16b
	bit	v5.16b, v24.16b, v21.16b
	fcmge	v23.2d, v24.2d, v23.2d
	bit	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #43516                      // =0xa9fc
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	movk	x8, #54001, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	movk	x8, #25165, lsl #32
	ldp	q23, q24, [sp, #96]
	movk	x8, #16208, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v17.16b
	and	v4.16b, v4.16b, v20.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v6.16b, v6.16b, v22.16b
	and	v5.16b, v5.16b, v21.16b
	fcmgt	v23.2d, v23.2d, v24.2d
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
