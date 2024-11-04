func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v0.4s, v4.4s
	fmla	v17.4s, v3.4s, v7.4s
	fmla	v18.4s, v2.4s, v6.4s
	fmla	v19.4s, v1.4s, v5.4s
	fmul	v0.4s, v16.4s, v0.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v3.4s, v17.4s, v3.4s
	fmul	v1.4s, v19.4s, v1.4s
	ret
                                        // -- End function
