func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #9.00000000
	ldp	q17, q16, [sp, #128]
	ldp	q22, q28, [sp, #224]
	fmov	v29.2d, #-3.00000000
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	fmul	v16.2d, v16.2d, v23.2d
	ldp	q24, q25, [sp]
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v28.2d, v23.2d
	ldp	q26, q27, [sp, #32]
	ldp	q30, q31, [sp, #64]
	fmla	v16.2d, v29.2d, v25.2d
	ldp	q25, q28, [sp, #96]
	fmla	v17.2d, v29.2d, v24.2d
	fmov	v24.2d, #-9.00000000
	fmla	v19.2d, v29.2d, v27.2d
	fmla	v18.2d, v29.2d, v26.2d
	fmla	v21.2d, v29.2d, v31.2d
	fmla	v20.2d, v29.2d, v30.2d
	fmla	v23.2d, v29.2d, v28.2d
	fmla	v22.2d, v29.2d, v25.2d
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v18.2d, v24.2d, v2.2d
	fmla	v19.2d, v24.2d, v3.2d
	fmla	v20.2d, v24.2d, v4.2d
	fmla	v21.2d, v24.2d, v5.2d
	fmla	v22.2d, v24.2d, v6.2d
	fmla	v23.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
