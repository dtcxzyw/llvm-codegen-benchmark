func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q19, [sp]
	movi	v21.2d, #0000000000000000
	fdiv	v17.4s, v16.4s, v7.4s
	fdiv	v7.4s, v16.4s, v5.4s
	ldr	q5, [sp, #48]
	fmul	v3.4s, v17.4s, v3.4s
	fdiv	v18.4s, v16.4s, v4.4s
	fmul	v1.4s, v7.4s, v1.4s
	fdiv	v16.4s, v16.4s, v6.4s
	ldp	q4, q6, [sp, #16]
	fmul	v20.4s, v7.4s, v4.4s
	fmul	v4.4s, v17.4s, v5.4s
	fmul	v19.4s, v18.4s, v19.4s
	fmul	v0.4s, v18.4s, v0.4s
	fmul	v4.4s, v4.4s, v21.4s
	fmul	v5.4s, v20.4s, v21.4s
	fmla	v5.4s, v21.4s, v1.4s
	fmla	v4.4s, v21.4s, v3.4s
	fmul	v22.4s, v16.4s, v6.4s
	fmul	v6.4s, v19.4s, v21.4s
	fmul	v2.4s, v16.4s, v2.4s
	mov	v1.16b, v5.16b
	mov	v3.16b, v4.16b
	fmul	v7.4s, v22.4s, v21.4s
	fmla	v6.4s, v21.4s, v0.4s
	fmla	v7.4s, v21.4s, v2.4s
	mov	v0.16b, v6.16b
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
