func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.2d, #0000000000000000
	fmla	v17.4s, v7.4s, v3.4s
	movi	v1.2d, #0000000000000000
	fmla	v19.4s, v6.4s, v2.4s
	movi	v3.2d, #0000000000000000
	movi	v2.2d, #0000000000000000
	fmla	v0.4s, v0.4s, v18.4s
	fmla	v1.4s, v1.4s, v16.4s
	fmla	v2.4s, v2.4s, v19.4s
	fmla	v3.4s, v3.4s, v17.4s
	ret
                                        // -- End function
