func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
	movi	v17.4s, #192, lsl #24
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	fmla	v18.4s, v17.4s, v7.4s
	fmla	v19.4s, v17.4s, v6.4s
	fmla	v20.4s, v17.4s, v5.4s
	fsub	v0.4s, v16.4s, v0.4s
	fsub	v2.4s, v19.4s, v2.4s
	fsub	v3.4s, v18.4s, v3.4s
	fsub	v1.4s, v20.4s, v1.4s
	ret
                                        // -- End function
