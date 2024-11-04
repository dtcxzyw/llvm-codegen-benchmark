func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	movi	v17.4s, #192, lsl #24
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v18.4s, v17.4s, v7.4s
	mov	v7.16b, v16.16b
	fmla	v19.4s, v17.4s, v6.4s
	mov	v6.16b, v16.16b
	fmla	v7.4s, v17.4s, v5.4s
	mov	v5.16b, v16.16b
	fmla	v6.4s, v17.4s, v4.4s
	mov	v4.16b, v16.16b
	fmla	v5.4s, v17.4s, v3.4s
	mov	v3.16b, v16.16b
	fmla	v16.4s, v17.4s, v0.4s
	fmla	v4.4s, v17.4s, v1.4s
	fmla	v3.4s, v17.4s, v2.4s
	fadd	v0.4s, v16.4s, v6.4s
	fadd	v1.4s, v4.4s, v7.4s
	fadd	v2.4s, v3.4s, v19.4s
	fadd	v3.4s, v5.4s, v18.4s
	ret
                                        // -- End function
