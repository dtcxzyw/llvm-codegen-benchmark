func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ldp	q22, q30, [sp, #64]
	movk	x8, #16845, lsl #48
	ldp	q29, q23, [sp, #176]
	dup	v24.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldr	q27, [sp, #240]
	ldp	q20, q21, [sp, #32]
	ldr	q28, [sp, #160]
	fmla	v23.2d, v24.2d, v22.2d
	ldp	q25, q26, [sp, #96]
	fmla	v19.2d, v24.2d, v17.2d
	fmla	v18.2d, v24.2d, v16.2d
	ldp	q31, q22, [sp, #208]
	fmla	v29.2d, v24.2d, v21.2d
	fmla	v27.2d, v24.2d, v26.2d
	fmla	v28.2d, v24.2d, v20.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmla	v22.2d, v24.2d, v25.2d
	fmla	v31.2d, v24.2d, v30.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v3.2d, v29.2d, v3.2d
	fmul	v2.2d, v28.2d, v2.2d
	fmul	v7.2d, v27.2d, v7.2d
	fmul	v5.2d, v31.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v20.2d, #0.50000000
	ldp	q23, q30, [sp, #64]
	ldp	q29, q24, [sp, #176]
	ldr	q27, [sp, #240]
	ldp	q16, q17, [sp]
	ldr	q28, [sp, #160]
	ldp	q18, q19, [sp, #128]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q21, q22, [sp, #32]
	ldp	q25, q26, [sp, #96]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q31, q23, [sp, #208]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fmul	v4.2d, v24.2d, v4.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v3.2d, v29.2d, v3.2d
	fmul	v2.2d, v28.2d, v2.2d
	fmul	v7.2d, v27.2d, v7.2d
	fmul	v5.2d, v31.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	ret
                                        // -- End function
