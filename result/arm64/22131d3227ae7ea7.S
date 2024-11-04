func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fmov	v23.2d, #9.00000000
	mov	v19.16b, v4.16b
	ldp	q4, q18, [sp, #96]
	fmov	v28.2d, #-3.00000000
	ldr	q31, [sp, #48]
	fcvtl	v22.2d, v16.2s
	fcvtl2	v24.2d, v17.4s
	fcvtl2	v25.2d, v16.4s
	fcvtl	v20.2d, v18.2s
	fcvtl	v21.2d, v4.2s
	fcvtl2	v27.2d, v4.4s
	fcvtl	v29.2d, v17.2s
	fcvtl2	v30.2d, v18.4s
	fmul	v17.2d, v22.2d, v23.2d
	fmul	v18.2d, v24.2d, v23.2d
	fmul	v16.2d, v20.2d, v23.2d
	fmul	v4.2d, v21.2d, v23.2d
	fmul	v20.2d, v25.2d, v23.2d
	fmul	v21.2d, v27.2d, v23.2d
	fmul	v22.2d, v29.2d, v23.2d
	ldr	q25, [sp]
	ldp	q24, q26, [sp, #16]
	fmla	v17.2d, v28.2d, v19.2d
	fmul	v19.2d, v30.2d, v23.2d
	fmla	v18.2d, v28.2d, v7.2d
	fmla	v20.2d, v28.2d, v5.2d
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v7.2d, v0.4s
	fmla	v16.2d, v28.2d, v26.2d
	fmov	v23.2d, #-9.00000000
	fmla	v21.2d, v28.2d, v24.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v24.2d, v2.4s
	fmla	v22.2d, v28.2d, v6.2d
	fcvtl	v1.2d, v1.2s
	fmla	v19.2d, v28.2d, v31.2d
	fcvtl	v6.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v4.2d, v28.2d, v25.2d
	fcvtl	v2.2d, v2.2s
	fmla	v20.2d, v23.2d, v7.2d
	fmla	v18.2d, v23.2d, v5.2d
	fmla	v21.2d, v23.2d, v24.2d
	fmla	v17.2d, v23.2d, v0.2d
	fmla	v22.2d, v23.2d, v1.2d
	fmla	v16.2d, v23.2d, v6.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmla	v4.2d, v23.2d, v2.2d
	mov	v1.16b, v20.16b
	mov	v3.16b, v18.16b
	mov	v0.16b, v17.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v22.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v19.16b
	ret
                                        // -- End function
