func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q18, q16, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v17.4s, v20.4s, v7.4s
	fmla	v16.4s, v20.4s, v5.4s
	fadd	v1.4s, v1.4s, v20.4s
	fmla	v18.4s, v20.4s, v4.4s
	fadd	v0.4s, v0.4s, v20.4s
	fmla	v19.4s, v20.4s, v6.4s
	fadd	v3.4s, v3.4s, v20.4s
	fadd	v2.4s, v2.4s, v20.4s
	fmla	v16.4s, v20.4s, v1.4s
	fmla	v18.4s, v20.4s, v0.4s
	fmla	v19.4s, v20.4s, v2.4s
	fmla	v17.4s, v20.4s, v3.4s
	mov	v1.16b, v16.16b
	mov	v0.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v17.16b
	ret
                                        // -- End function
