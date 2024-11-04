func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmlt	v18.4s, v16.4s, #0.0
	bic	v16.16b, v16.16b, v18.16b
	fmul	v4.4s, v16.4s, v4.4s
	fcmlt	v16.4s, v17.4s, #0.0
	fdiv	v0.4s, v4.4s, v0.4s
	bic	v4.16b, v17.16b, v16.16b
	fmul	v4.4s, v4.4s, v5.4s
	ldp	q5, q16, [sp, #32]
	fcmlt	v17.4s, v5.4s, #0.0
	fdiv	v1.4s, v4.4s, v1.4s
	bic	v4.16b, v5.16b, v17.16b
	fcmlt	v5.4s, v16.4s, #0.0
	fmul	v4.4s, v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	bic	v4.16b, v16.16b, v5.16b
	fmul	v4.4s, v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51729                      // =0xca11
	ldp	q17, q18, [sp]
	movk	w8, #16535, lsl #16
	dup	v16.4s, w8
	fcmgt	v19.4s, v17.4s, v16.4s
	bit	v17.16b, v16.16b, v19.16b
	fmul	v4.4s, v17.4s, v4.4s
	fcmgt	v17.4s, v18.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	mov	v4.16b, v17.16b
	bsl	v4.16b, v16.16b, v18.16b
	fmul	v4.4s, v4.4s, v5.4s
	ldp	q5, q17, [sp, #32]
	fcmgt	v18.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	mov	v4.16b, v18.16b
	bsl	v4.16b, v16.16b, v5.16b
	fcmgt	v5.4s, v17.4s, v16.4s
	fmul	v4.4s, v4.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v5.16b
	bsl	v4.16b, v16.16b, v17.16b
	fmul	v4.4s, v4.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
