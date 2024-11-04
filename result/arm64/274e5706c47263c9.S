func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q19, [sp, #224]
	fmov	v27.2d, #0.50000000
	ldp	q22, q21, [sp, #192]
	ldr	q28, [sp, #112]
	ldp	q24, q23, [sp, #160]
	ldr	q29, [sp, #32]
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q26, q25, [sp, #128]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v21.2d, v21.2d, v21.2d
	ldp	q16, q17, [sp]
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v28.2d, v27.2d, v19.2d
	ldp	q30, q18, [sp, #48]
	ldp	q31, q19, [sp, #80]
	fmla	v29.2d, v27.2d, v24.2d
	fmla	v18.2d, v27.2d, v22.2d
	fmla	v17.2d, v27.2d, v25.2d
	fsub	v7.2d, v28.2d, v7.2d
	fmla	v16.2d, v27.2d, v26.2d
	fmla	v30.2d, v27.2d, v23.2d
	fmla	v19.2d, v27.2d, v20.2d
	fmla	v31.2d, v27.2d, v21.2d
	fsub	v2.2d, v29.2d, v2.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v3.2d, v30.2d, v3.2d
	fsub	v5.2d, v31.2d, v5.2d
	fsub	v6.2d, v19.2d, v6.2d
	ret
                                        // -- End function
