func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-15.00000000
	fmov	v17.4s, #6.00000000
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v5.4s, v1.4s, v5.4s
	fsub	v4.4s, v0.4s, v4.4s
	fsub	v6.4s, v2.4s, v6.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	fmla	v16.4s, v17.4s, v3.4s
	fmla	v0.4s, v17.4s, v4.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v17.4s, v6.4s
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
