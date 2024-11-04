func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.4s, #0.25000000
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v0.4s, v4.4s
	fadd	v5.4s, v1.4s, v5.4s
	movi	v21.4s, #63, lsl #24
	fadd	v6.4s, v2.4s, v6.4s
	fadd	v16.4s, v0.4s, v16.4s
	fadd	v17.4s, v1.4s, v17.4s
	fadd	v7.4s, v3.4s, v7.4s
	fadd	v18.4s, v3.4s, v18.4s
	fadd	v19.4s, v2.4s, v19.4s
	fmul	v5.4s, v5.4s, v21.4s
	fmul	v4.4s, v4.4s, v21.4s
	fmul	v6.4s, v6.4s, v21.4s
	fmul	v1.4s, v17.4s, v20.4s
	fmul	v0.4s, v16.4s, v20.4s
	movi	v16.4s, #64, lsl #24
	fmul	v3.4s, v18.4s, v20.4s
	fmul	v2.4s, v19.4s, v20.4s
	fmul	v7.4s, v7.4s, v21.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
