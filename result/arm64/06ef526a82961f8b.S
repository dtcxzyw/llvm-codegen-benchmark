func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #96]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q17, q16, [sp, #224]
	ldr	q30, [sp, #160]
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #176]
	ldp	q24, q23, [sp, #32]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q26, q25, [sp]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q28, q27, [sp, #128]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #208]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v7.2d, v7.2d
	dup	v7.2d, x8
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v29.2d, v3.2d, v3.2d
	fmla	v30.2d, v2.2d, v2.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v27.2d, v1.2d, v1.2d
	fmla	v28.2d, v0.2d, v0.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v4.2d, v22.2d, v7.2d
	fmul	v2.2d, v30.2d, v7.2d
	fmul	v3.2d, v29.2d, v7.2d
	fmul	v6.2d, v17.2d, v7.2d
	fmul	v0.2d, v28.2d, v7.2d
	fmul	v1.2d, v27.2d, v7.2d
	fmul	v5.2d, v18.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #96]
	ldr	q30, [sp, #160]
	ldp	q17, q16, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #176]
	ldp	q24, q23, [sp, #32]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q26, q25, [sp]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q28, q27, [sp, #128]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #208]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmov	v7.2d, #-4.00000000
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v29.2d, v3.2d, v3.2d
	fmla	v30.2d, v2.2d, v2.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v27.2d, v1.2d, v1.2d
	fmla	v28.2d, v0.2d, v0.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v4.2d, v22.2d, v7.2d
	fmul	v2.2d, v30.2d, v7.2d
	fmul	v3.2d, v29.2d, v7.2d
	fmul	v6.2d, v17.2d, v7.2d
	fmul	v0.2d, v28.2d, v7.2d
	fmul	v1.2d, v27.2d, v7.2d
	fmul	v5.2d, v18.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
