func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q26, q27, [sp, #224]
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	fmls	v0.2d, v20.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmls	v1.2d, v21.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmls	v4.2d, v24.2d, v17.2d
	fmls	v5.2d, v25.2d, v16.2d
	fmls	v2.2d, v22.2d, v29.2d
	fmls	v3.2d, v23.2d, v28.2d
	fmls	v6.2d, v26.2d, v19.2d
	fmls	v7.2d, v27.2d, v18.2d
	ret
                                        // -- End function
