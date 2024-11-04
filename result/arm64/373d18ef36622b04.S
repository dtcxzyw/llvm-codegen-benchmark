func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v18.16b, v4.16b
	ldp	q4, q17, [sp, #96]
	ldp	q16, q19, [sp, #64]
	ldp	q28, q29, [sp, #32]
	fcvtl	v21.2d, v4.2s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v25.2d, v4.4s
	fcvtl2	v23.2d, v19.4s
	fcvtl2	v24.2d, v16.4s
	fcvtl	v22.2d, v16.2s
	fcvtl	v26.2d, v19.2s
	fcvtl2	v27.2d, v17.4s
	fmul	v4.2d, v21.2d, v21.2d
	fmul	v16.2d, v20.2d, v20.2d
	fmul	v21.2d, v25.2d, v25.2d
	fmul	v17.2d, v23.2d, v23.2d
	fmul	v20.2d, v24.2d, v24.2d
	fmul	v19.2d, v22.2d, v22.2d
	ldp	q23, q24, [sp]
	fmul	v22.2d, v26.2d, v26.2d
	fmla	v16.2d, v28.2d, v28.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmul	v23.2d, v27.2d, v27.2d
	fmla	v19.2d, v18.2d, v18.2d
	fmla	v17.2d, v7.2d, v7.2d
	fmla	v20.2d, v5.2d, v5.2d
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v7.2d, v0.4s
	fmla	v21.2d, v24.2d, v24.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v18.2d, v2.4s
	fmla	v22.2d, v6.2d, v6.2d
	fcvtl	v1.2d, v1.2s
	fmla	v23.2d, v29.2d, v29.2d
	fcvtl	v6.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v2.2d, v2.2s
	fmla	v17.2d, v5.2d, v5.2d
	fmla	v20.2d, v7.2d, v7.2d
	fmla	v19.2d, v0.2d, v0.2d
	fmla	v21.2d, v18.2d, v18.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v23.2d, v3.2d, v3.2d
	fmla	v16.2d, v6.2d, v6.2d
	fmla	v4.2d, v2.2d, v2.2d
	mov	v3.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v22.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v18.16b, v4.16b
	ldp	q4, q17, [sp, #96]
	ldp	q16, q19, [sp, #64]
	ldp	q28, q29, [sp, #32]
	fcvtl	v21.2d, v4.2s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v25.2d, v4.4s
	fcvtl2	v23.2d, v19.4s
	fcvtl2	v24.2d, v16.4s
	fcvtl	v22.2d, v16.2s
	fcvtl	v26.2d, v19.2s
	fcvtl2	v27.2d, v17.4s
	fmul	v4.2d, v21.2d, v21.2d
	fmul	v16.2d, v20.2d, v20.2d
	fmul	v21.2d, v25.2d, v25.2d
	fmul	v17.2d, v23.2d, v23.2d
	fmul	v20.2d, v24.2d, v24.2d
	fmul	v19.2d, v22.2d, v22.2d
	ldp	q23, q24, [sp]
	fmul	v22.2d, v26.2d, v26.2d
	fmla	v16.2d, v28.2d, v28.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmul	v23.2d, v27.2d, v27.2d
	fmla	v19.2d, v18.2d, v18.2d
	fmla	v17.2d, v7.2d, v7.2d
	fmla	v20.2d, v5.2d, v5.2d
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v7.2d, v0.4s
	fmla	v21.2d, v24.2d, v24.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v18.2d, v2.4s
	fmla	v22.2d, v6.2d, v6.2d
	fcvtl	v1.2d, v1.2s
	fmla	v23.2d, v29.2d, v29.2d
	fcvtl	v6.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v2.2d, v2.2s
	fmla	v17.2d, v5.2d, v5.2d
	fmla	v20.2d, v7.2d, v7.2d
	fmla	v19.2d, v0.2d, v0.2d
	fmla	v21.2d, v18.2d, v18.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v23.2d, v3.2d, v3.2d
	fmla	v16.2d, v6.2d, v6.2d
	fmla	v4.2d, v2.2d, v2.2d
	mov	v3.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v22.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
