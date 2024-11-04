func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v5.4s, v17.4s, v5.4s
	fmul	v4.4s, v16.4s, v4.4s
	movi	v16.4s, #64, lsl #24
	fmul	v7.4s, v19.4s, v7.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
