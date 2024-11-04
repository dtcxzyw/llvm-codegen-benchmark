func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #43516                      // =0xa9fc
	ldp	q17, q18, [sp, #128]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fcmgt	v20.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q20, [sp, #32]
	fsub	v16.2d, v16.2d, v18.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q20, [sp, #64]
	fsub	v16.2d, v16.2d, v18.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q20, [sp, #96]
	fsub	v16.2d, v16.2d, v18.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fsub	v16.2d, v16.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fcmeq	v20.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v20.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #160]
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q20, [sp, #32]
	fsub	v16.2d, v16.2d, v18.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q20, [sp, #64]
	fsub	v16.2d, v16.2d, v18.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	ldp	q18, q19, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q20, [sp, #96]
	fsub	v16.2d, v16.2d, v18.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v20.2d, v19.2d
	fcmeq	v18.2d, v16.2d, #0.0
	bit	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
