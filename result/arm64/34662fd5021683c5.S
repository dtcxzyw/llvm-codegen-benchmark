func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q17, q18, [sp]
	movk	w8, #16329, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v5.4s, v18.4s, v5.4s
	fcmgt	v7.4s, v20.4s, v7.4s
	fcmgt	v6.4s, v19.4s, v6.4s
	fsub	v21.4s, v16.4s, v3.4s
	fsub	v22.4s, v16.4s, v2.4s
	fsub	v23.4s, v16.4s, v1.4s
	fsub	v16.4s, v16.4s, v0.4s
	bit	v1.16b, v23.16b, v5.16b
	bit	v2.16b, v22.16b, v6.16b
	bit	v3.16b, v21.16b, v7.16b
	bit	v0.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q17, q18, [sp]
	movk	w8, #16329, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v18.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v19.4s
	fsub	v21.4s, v16.4s, v3.4s
	fsub	v22.4s, v16.4s, v2.4s
	fsub	v23.4s, v16.4s, v1.4s
	fsub	v16.4s, v16.4s, v0.4s
	bit	v1.16b, v23.16b, v5.16b
	bit	v2.16b, v22.16b, v6.16b
	bit	v3.16b, v21.16b, v7.16b
	bit	v0.16b, v16.16b, v4.16b
	ret
                                        // -- End function
