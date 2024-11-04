func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v18.4s
	fmla	v7.4s, v3.4s, v19.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v17.4s, v1.4s
	fmla	v6.4s, v18.4s, v2.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v17.4s, v1.4s
	fmla	v6.4s, v18.4s, v2.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
