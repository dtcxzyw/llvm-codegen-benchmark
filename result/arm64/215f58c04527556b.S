func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q20, q17, [sp, #32]
	ldp	q19, q18, [sp]
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v7.4s, v17.4s, v7.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v5.4s, v18.4s, v5.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fmul	v4.4s, v19.4s, v4.4s
	fmul	v6.4s, v16.4s, v6.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v3.16b, v3.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q20, q19, [sp]
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v6.4s, v17.4s, v6.4s
	mvni	v17.4s, #127, msl #16
	fneg	v17.4s, v17.4s
	fdiv	v20.4s, v16.4s, v20.4s
	fmul	v5.4s, v19.4s, v5.4s
	fdiv	v16.4s, v16.4s, v18.4s
	fmul	v4.4s, v20.4s, v4.4s
	fmul	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	mov	w8, #62154                      // =0xf2ca
	movk	w8, #29001, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v7.4s, v17.4s, v7.4s
	fcmeq	v7.4s, v7.4s, #0.0
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v6.4s, v18.4s, v6.4s
	fcmeq	v6.4s, v6.4s, #0.0
	fdiv	v16.4s, v16.4s, v20.4s
	fmul	v4.4s, v19.4s, v4.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fmul	v5.4s, v16.4s, v5.4s
	dup	v16.4s, w8
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	fcmeq	v5.4s, v5.4s, #0.0
	bit	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
