func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q20, q19, [sp, #224]
	ldr	q27, [sp, #112]
	ldp	q22, q21, [sp, #192]
	ldr	q28, [sp, #32]
	ldp	q24, q23, [sp, #128]
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v20.2d, v20.2d, v20.2d
	ldp	q26, q25, [sp, #160]
	fadd	v22.2d, v22.2d, v22.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v21.2d, v21.2d, v21.2d
	ldp	q16, q17, [sp]
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v25.2d, v25.2d, v25.2d
	fmla	v27.2d, v7.2d, v19.2d
	ldp	q29, q18, [sp, #48]
	ldp	q30, q7, [sp, #80]
	fmla	v17.2d, v1.2d, v23.2d
	fmla	v16.2d, v0.2d, v24.2d
	fmla	v18.2d, v4.2d, v22.2d
	fmla	v29.2d, v3.2d, v25.2d
	fmla	v28.2d, v2.2d, v26.2d
	fmla	v7.2d, v6.2d, v20.2d
	fmla	v30.2d, v5.2d, v21.2d
	fabs	v1.2d, v17.2d
	fabs	v0.2d, v16.2d
	fabs	v3.2d, v29.2d
	fabs	v4.2d, v18.2d
	fabs	v2.2d, v28.2d
	fabs	v6.2d, v7.2d
	fabs	v7.2d, v27.2d
	fabs	v5.2d, v30.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	ldr	q28, [sp, #112]
	ldp	q25, q24, [sp, #128]
	ldr	q29, [sp, #32]
	ldp	q27, q26, [sp, #160]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q17, q18, [sp]
	ldp	q30, q19, [sp, #48]
	fmla	v28.2d, v7.2d, v20.2d
	ldp	q21, q7, [sp, #80]
	fmla	v18.2d, v1.2d, v24.2d
	fmla	v17.2d, v0.2d, v25.2d
	fmla	v19.2d, v4.2d, v23.2d
	fmla	v30.2d, v3.2d, v26.2d
	fmla	v29.2d, v2.2d, v27.2d
	fmla	v7.2d, v6.2d, v16.2d
	fmla	v21.2d, v5.2d, v22.2d
	fabs	v0.2d, v17.2d
	fabs	v1.2d, v18.2d
	fabs	v3.2d, v30.2d
	fabs	v4.2d, v19.2d
	fabs	v2.2d, v29.2d
	fabs	v6.2d, v7.2d
	fabs	v7.2d, v28.2d
	fabs	v5.2d, v21.2d
	ret
                                        // -- End function
