func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q18, q19, [sp, #96]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v2.2d, v20.2d, v20.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v6.2d, v18.2d, v18.2d
	fmla	v7.2d, v19.2d, v19.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fadd	v21.2d, v23.2d, v21.2d
	ldp	q18, q19, [sp, #96]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v22.2d, v27.2d, v25.2d
	fadd	v23.2d, v26.2d, v24.2d
	fmla	v1.2d, v17.2d, v17.2d
	fmla	v0.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v29.2d
	fadd	v18.2d, v18.2d, v28.2d
	fmla	v3.2d, v21.2d, v21.2d
	fmla	v2.2d, v20.2d, v20.2d
	fmla	v4.2d, v23.2d, v23.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v6.2d, v18.2d, v18.2d
	fmla	v7.2d, v19.2d, v19.2d
	ret
                                        // -- End function
