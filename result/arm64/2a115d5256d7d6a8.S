func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57902                      // =0xe22e
	ldp	q17, q18, [sp]
	movk	w8, #48858, lsl #16
	dup	v16.4s, w8
	fsub	v4.4s, v4.4s, v17.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fsub	v4.4s, v5.4s, v18.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q4, q5, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fsub	v4.4s, v7.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
