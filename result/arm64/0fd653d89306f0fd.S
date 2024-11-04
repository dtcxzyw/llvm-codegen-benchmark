func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	ldp	q16, q17, [sp]
	fsub	v19.4s, v19.4s, v7.4s
	fsub	v18.4s, v18.4s, v6.4s
	fsub	v16.4s, v16.4s, v4.4s
	fsub	v17.4s, v17.4s, v5.4s
	fmla	v7.4s, v3.4s, v19.4s
	fmla	v6.4s, v2.4s, v18.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v5.4s, v1.4s, v17.4s
	fcvtl2	v16.2d, v7.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl	v6.2d, v7.2s
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #32]
	ldp	q16, q17, [sp]
	fsub	v19.4s, v19.4s, v7.4s
	fsub	v18.4s, v18.4s, v6.4s
	fsub	v16.4s, v16.4s, v4.4s
	fsub	v17.4s, v17.4s, v5.4s
	fmla	v7.4s, v19.4s, v3.4s
	fmla	v6.4s, v18.4s, v2.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v17.4s, v1.4s
	fcvtl2	v16.2d, v7.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl	v6.2d, v7.2s
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
