func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #61205                      // =0xef15
	ldp	q17, q19, [sp]
	movk	w8, #16067, lsl #16
	dup	v20.4s, w8
	mov	w8, #35796                      // =0x8bd4
	fsub	v16.4s, v7.4s, v16.4s
	fsub	v18.4s, v6.4s, v18.4s
	movk	w8, #16138, lsl #16
	fsub	v17.4s, v4.4s, v17.4s
	fsub	v19.4s, v5.4s, v19.4s
	fmul	v16.4s, v16.4s, v20.4s
	fmul	v18.4s, v18.4s, v20.4s
	fmul	v17.4s, v17.4s, v20.4s
	fmul	v19.4s, v19.4s, v20.4s
	dup	v20.4s, w8
	fmla	v16.4s, v20.4s, v7.4s
	fmla	v18.4s, v20.4s, v6.4s
	fmla	v17.4s, v20.4s, v4.4s
	fmla	v19.4s, v20.4s, v5.4s
	fsub	v2.4s, v2.4s, v18.4s
	fsub	v3.4s, v3.4s, v16.4s
	fsub	v0.4s, v0.4s, v17.4s
	fsub	v1.4s, v1.4s, v19.4s
	ret
                                        // -- End function
