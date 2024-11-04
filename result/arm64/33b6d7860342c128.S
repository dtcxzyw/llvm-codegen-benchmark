func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmla	v17.4s, v20.4s, v5.4s
	fmla	v16.4s, v20.4s, v4.4s
	fmla	v19.4s, v20.4s, v7.4s
	fmla	v18.4s, v20.4s, v6.4s
	fmls	v16.4s, v20.4s, v0.4s
	fmls	v17.4s, v20.4s, v1.4s
	fmls	v18.4s, v20.4s, v2.4s
	fmls	v19.4s, v20.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
