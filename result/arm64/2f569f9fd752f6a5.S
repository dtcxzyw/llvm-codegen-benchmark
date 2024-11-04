func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q18, [sp, #32]
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fcmeq	v6.4s, v19.4s, #0.0
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v0.4s, v16.4s, v0.4s
	bic	v2.16b, v2.16b, v6.16b
	fdiv	v1.4s, v16.4s, v1.4s
	ldp	q17, q16, [sp]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fcmeq	v5.4s, v18.4s, #0.0
	fcmeq	v4.4s, v17.4s, #0.0
	fcmeq	v7.4s, v16.4s, #0.0
	bic	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
