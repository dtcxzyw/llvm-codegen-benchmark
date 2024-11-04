func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v19.16b, v4.16b
	ldp	q21, q20, [sp, #96]
	ldp	q4, q22, [sp, #64]
	fmov	v24.2d, #-3.00000000
	mov	v18.16b, v7.16b
	mov	v16.16b, v6.16b
	mov	v17.16b, v5.16b
	fcvtl	v23.2d, v20.2s
	fcvtl	v26.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl	v25.2d, v4.2s
	fcvtl2	v27.2d, v4.4s
	ldr	q4, [sp]
	fcvtl2	v28.2d, v22.4s
	fcvtl	v22.2d, v22.2s
	ldr	q7, [sp, #48]
	ldp	q5, q6, [sp, #16]
	fcvtl2	v20.2d, v20.4s
	fmla	v4.2d, v24.2d, v26.2d
	fmov	v26.2d, #-9.00000000
	fmla	v19.2d, v24.2d, v25.2d
	fmla	v17.2d, v24.2d, v27.2d
	fcvtl2	v25.2d, v0.4s
	fmla	v6.2d, v24.2d, v23.2d
	fmla	v18.2d, v24.2d, v28.2d
	fcvtl2	v23.2d, v1.4s
	fcvtl	v0.2d, v0.2s
	fmla	v16.2d, v24.2d, v22.2d
	fcvtl	v1.2d, v1.2s
	fmla	v5.2d, v24.2d, v21.2d
	fcvtl2	v21.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmla	v7.2d, v24.2d, v20.2d
	fcvtl	v20.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v17.2d, v26.2d, v25.2d
	fmla	v18.2d, v26.2d, v23.2d
	fmla	v19.2d, v26.2d, v0.2d
	fmla	v16.2d, v26.2d, v1.2d
	fmla	v5.2d, v26.2d, v21.2d
	fmla	v4.2d, v26.2d, v2.2d
	fmla	v7.2d, v26.2d, v3.2d
	fmla	v6.2d, v26.2d, v20.2d
	mov	v1.16b, v17.16b
	mov	v3.16b, v18.16b
	mov	v0.16b, v19.16b
	mov	v2.16b, v16.16b
	ret
                                        // -- End function
