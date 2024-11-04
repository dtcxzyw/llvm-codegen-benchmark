func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q18, q17, [sp]
	movk	w8, #15395, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fmla	v19.4s, v16.4s, v7.4s
	fcmgt	v4.4s, v18.4s, v0.4s
	fcmgt	v7.4s, v17.4s, v1.4s
	fcmgt	v5.4s, v19.4s, v3.4s
	fcmgt	v6.4s, v20.4s, v2.4s
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v17.16b, v7.16b
	bit	v2.16b, v20.16b, v6.16b
	bit	v3.16b, v19.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q18, q17, [sp]
	movk	w8, #15395, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fmla	v19.4s, v16.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v18.4s
	fcmgt	v7.4s, v1.4s, v17.4s
	fcmgt	v5.4s, v3.4s, v19.4s
	fcmgt	v6.4s, v2.4s, v20.4s
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v17.16b, v7.16b
	bit	v2.16b, v20.16b, v6.16b
	bit	v3.16b, v19.16b, v5.16b
	ret
                                        // -- End function
