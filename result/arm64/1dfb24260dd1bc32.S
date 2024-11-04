func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-4.00000000
	ldp	q22, q21, [sp]
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #32]
	ldp	q28, q27, [sp, #96]
	fmul	v22.2d, v22.2d, v16.2d
	ldp	q17, q18, [sp, #128]
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	ldp	q19, q20, [sp, #160]
	ldp	q29, q30, [sp, #192]
	fmul	v17.2d, v22.2d, v17.2d
	ldp	q31, q22, [sp, #224]
	fmul	v16.2d, v21.2d, v18.2d
	fmul	v18.2d, v25.2d, v20.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v20.2d, v23.2d, v30.2d
	fmul	v21.2d, v24.2d, v29.2d
	fmul	v22.2d, v27.2d, v22.2d
	fmul	v23.2d, v28.2d, v31.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v16.2d, v1.2d, v1.2d
	fmla	v19.2d, v2.2d, v2.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v20.2d, v5.2d, v5.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v22.2d, v7.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
