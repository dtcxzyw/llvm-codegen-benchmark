func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #224]
	ldp	q22, q20, [sp, #64]
	ldp	q23, q21, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q26, q24, [sp, #32]
	ldp	q27, q25, [sp, #160]
	ldp	q30, q28, [sp]
	ldp	q31, q29, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v18.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v21.2d, v21.2d, v20.2d
	fdiv	v23.2d, v23.2d, v22.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fdiv	v27.2d, v27.2d, v26.2d
	fdiv	v29.2d, v29.2d, v28.2d
	fdiv	v31.2d, v31.2d, v30.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v4.2d, v4.2d, v22.2d
	fmul	v6.2d, v6.2d, v19.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v23.2d
	fdiv	v2.2d, v2.2d, v26.2d
	fmul	v3.2d, v3.2d, v25.2d
	fdiv	v1.2d, v1.2d, v28.2d
	fmul	v2.2d, v2.2d, v27.2d
	fdiv	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v1.2d, v29.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fmul	v0.2d, v0.2d, v31.2d
	fmul	v5.2d, v5.2d, v21.2d
	ret
                                        // -- End function
