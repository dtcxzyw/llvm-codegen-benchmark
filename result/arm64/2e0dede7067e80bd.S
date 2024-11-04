func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fdiv	v17.4s, v16.4s, v4.4s
	fdiv	v18.4s, v16.4s, v5.4s
	ldp	q5, q4, [sp]
	fmul	v5.4s, v17.4s, v5.4s
	fmla	v5.4s, v17.4s, v0.4s
	fdiv	v19.4s, v16.4s, v6.4s
	mov	v0.16b, v5.16b
	fmul	v4.4s, v18.4s, v4.4s
	fmla	v4.4s, v18.4s, v1.4s
	fdiv	v16.4s, v16.4s, v7.4s
	ldp	q7, q6, [sp, #32]
	mov	v1.16b, v4.16b
	fmul	v7.4s, v19.4s, v7.4s
	fmla	v7.4s, v19.4s, v2.4s
	mov	v2.16b, v7.16b
	fmul	v6.4s, v16.4s, v6.4s
	fmla	v6.4s, v16.4s, v3.4s
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
