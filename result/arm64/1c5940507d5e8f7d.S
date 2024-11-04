func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q21, [sp, #192]
	ldr	q27, [sp, #112]
	ldp	q20, q19, [sp, #224]
	ldr	q28, [sp, #32]
	ldp	q24, q23, [sp, #128]
	fneg	v22.2d, v22.2d
	fneg	v21.2d, v21.2d
	ldp	q26, q25, [sp, #160]
	fneg	v19.2d, v19.2d
	ldp	q29, q18, [sp, #48]
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fneg	v20.2d, v20.2d
	fneg	v26.2d, v26.2d
	fneg	v25.2d, v25.2d
	ldp	q16, q17, [sp]
	fmla	v22.2d, v18.2d, v4.2d
	ldp	q30, q4, [sp, #80]
	fmla	v19.2d, v27.2d, v7.2d
	fmla	v23.2d, v17.2d, v1.2d
	fmla	v24.2d, v16.2d, v0.2d
	fmla	v25.2d, v29.2d, v3.2d
	fmla	v26.2d, v28.2d, v2.2d
	fmla	v20.2d, v4.2d, v6.2d
	fmla	v21.2d, v30.2d, v5.2d
	fneg	v4.2d, v22.2d
	fneg	v7.2d, v19.2d
	fneg	v0.2d, v24.2d
	fneg	v1.2d, v23.2d
	fneg	v2.2d, v26.2d
	fneg	v3.2d, v25.2d
	fneg	v5.2d, v21.2d
	fneg	v6.2d, v20.2d
	ret
                                        // -- End function
