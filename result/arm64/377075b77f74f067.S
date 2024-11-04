func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fmaxnm	v17.4s, v17.4s, v16.4s
	fmaxnm	v18.4s, v18.4s, v16.4s
	fmaxnm	v20.4s, v20.4s, v16.4s
	fmaxnm	v16.4s, v19.4s, v16.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v20.4s, v6.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmul	v7.4s, v16.4s, v7.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
