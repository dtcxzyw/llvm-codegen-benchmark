func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q17, q18, [sp]
	movk	w8, #13702, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v21.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v16.4s, v20.4s
	fcmgt	v23.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v16.4s, v18.4s
	bit	v17.16b, v16.16b, v21.16b
	bit	v19.16b, v16.16b, v23.16b
	bit	v18.16b, v16.16b, v24.16b
	bif	v16.16b, v20.16b, v22.16b
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v5.4s, v18.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24489                      // =0x5fa9
	ldp	q17, q18, [sp]
	movk	w8, #22627, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v20.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v24.4s, v18.4s, v16.4s
	bit	v17.16b, v16.16b, v21.16b
	bit	v19.16b, v16.16b, v23.16b
	bit	v18.16b, v16.16b, v24.16b
	bif	v16.16b, v20.16b, v22.16b
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v5.4s, v18.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
