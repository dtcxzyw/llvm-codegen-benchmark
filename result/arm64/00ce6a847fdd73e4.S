func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmul	v6.4s, v6.4s, v17.4s
	ldp	q18, q17, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v5.4s, v5.4s, v17.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
