func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #52429                      // =0xcccd
	ldp	q18, q19, [sp, #32]
	movk	w8, #15820, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v18.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v16.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v16.4s, v3.4s
	fcmgt	v6.4s, v16.4s, v2.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v18.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #63, lsl #24
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcmeq	v5.4s, v0.4s, v0.4s
	fcmeq	v16.4s, v1.4s, v1.4s
	fcmeq	v6.4s, v3.4s, v3.4s
	fcmeq	v7.4s, v2.4s, v2.4s
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v16.16b
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v18.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v16.4s
	fcmgt	v6.4s, v2.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
