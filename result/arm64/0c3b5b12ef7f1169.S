func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fsub	v17.4s, v17.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fmov	v4.4s, #1.00000000
	fsub	v6.4s, v19.4s, v6.4s
	fsub	v7.4s, v18.4s, v7.4s
	fadd	v16.4s, v5.4s, v4.4s
	fadd	v17.4s, v17.4s, v4.4s
	mov	v5.16b, v4.16b
	fadd	v18.4s, v7.4s, v4.4s
	fadd	v19.4s, v6.4s, v4.4s
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmla	v5.4s, v17.4s, v0.4s
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v7.4s, v19.4s, v2.4s
	fmla	v4.4s, v18.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
