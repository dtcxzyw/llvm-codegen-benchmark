func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q17, q18, [sp, #32]
	movk	w8, #48419, lsl #16
	ldp	q20, q21, [sp]
	dup	v16.4s, w8
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v19.4s, w8
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v17.4s, v16.4s, v6.4s
	fmla	v21.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v4.4s
	fmul	v0.4s, v0.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v0.4s, v0.4s, v20.4s
	fmul	v2.4s, v2.4s, v17.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v1.4s, v1.4s, v21.4s
	ret
                                        // -- End function
