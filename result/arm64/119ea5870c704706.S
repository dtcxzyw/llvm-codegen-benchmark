func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #9.00000000
	ldp	q26, q18, [sp, #96]
	fmov	v25.2d, #-3.00000000
	mov	v16.16b, v7.16b
	mov	v17.16b, v5.16b
	ldp	q24, q5, [sp, #160]
	ldp	q22, q19, [sp, #128]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q21, q20, [sp, #64]
	fmul	v7.2d, v5.2d, v23.2d
	ldp	q30, q27, [sp, #32]
	fmul	v5.2d, v19.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v19.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v21.2d, v26.2d, v23.2d
	fmla	v18.2d, v25.2d, v16.2d
	fmul	v16.2d, v24.2d, v23.2d
	fcvtl2	v23.2d, v2.4s
	ldp	q28, q29, [sp]
	fcvtl	v2.2d, v2.2s
	fcvtl2	v24.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmla	v7.2d, v25.2d, v27.2d
	fmla	v20.2d, v25.2d, v17.2d
	fmla	v19.2d, v25.2d, v4.2d
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmov	v17.2d, #-9.00000000
	fmla	v21.2d, v25.2d, v6.2d
	fcvtl2	v6.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fmla	v22.2d, v25.2d, v28.2d
	fmla	v16.2d, v25.2d, v30.2d
	fmla	v5.2d, v25.2d, v29.2d
	fmla	v19.2d, v17.2d, v0.2d
	fmla	v20.2d, v17.2d, v4.2d
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v16.2d, v17.2d, v3.2d
	fmla	v5.2d, v17.2d, v23.2d
	fmla	v7.2d, v17.2d, v24.2d
	mov	v0.16b, v19.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v22.16b
	mov	v6.16b, v16.16b
	ret
                                        // -- End function
