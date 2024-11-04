func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldr	q17, [sp, #48]
	movk	w8, #15820, lsl #16
	dup	v16.4s, w8
	fcmgt	v18.4s, v16.4s, v17.4s
	bit	v17.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #16]
	fdiv	v7.4s, v17.4s, v7.4s
	fcmgt	v17.4s, v16.4s, v19.4s
	bsl	v17.16b, v16.16b, v19.16b
	fdiv	v6.4s, v17.4s, v6.4s
	ldr	q17, [sp]
	fcmgt	v19.4s, v16.4s, v17.4s
	fmul	v3.4s, v7.4s, v3.4s
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.4s, v17.4s, v4.4s
	fcmgt	v17.4s, v16.4s, v18.4s
	fmul	v2.4s, v6.4s, v2.4s
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
