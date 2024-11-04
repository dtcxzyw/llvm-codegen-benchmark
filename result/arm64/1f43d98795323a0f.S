func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #128]
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v25.2d, v25.2d, v25.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v26.2d, v26.2d, v26.2d
	fadd	v27.2d, v27.2d, v27.2d
	ldp	q16, q17, [sp]
	fmul	v7.2d, v20.2d, v7.2d
	ldp	q18, q19, [sp, #32]
	fmul	v6.2d, v21.2d, v6.2d
	ldp	q28, q29, [sp, #64]
	fmul	v5.2d, v22.2d, v5.2d
	ldp	q30, q31, [sp, #96]
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v3.2d, v24.2d, v3.2d
	fmul	v2.2d, v25.2d, v2.2d
	fmul	v1.2d, v26.2d, v1.2d
	fmul	v0.2d, v27.2d, v0.2d
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v20.2d, v28.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v21.2d, v31.2d
	fneg	v22.2d, v30.2d
	fneg	v23.2d, v29.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v7.2d, v7.2d, v21.2d
	ret
                                        // -- End function
