func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #32]
	fcvtn	v18.2s, v4.2d
	ldr	q17, [sp]
	fcvtn	v4.2s, v6.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v19.2d
	ldr	q19, [sp, #16]
	fcvtn2	v18.4s, v5.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fcvtn2	v6.4s, v16.2d
	fmul	v5.4s, v18.4s, v18.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v7.4s, v17.4s, v17.4s
	fmla	v5.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fmla	v7.4s, v2.4s, v2.4s
	fmla	v6.4s, v3.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
