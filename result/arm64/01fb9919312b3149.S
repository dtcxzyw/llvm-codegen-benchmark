func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #128]
	ldr	q24, [sp, #208]
	ldp	q20, q25, [sp, #176]
	ldr	q26, [sp, #160]
	fmul	v24.2d, v24.2d, v24.2d
	ldr	q30, [sp, #80]
	ldp	q23, q22, [sp, #224]
	fmul	v16.2d, v16.2d, v16.2d
	ldp	q17, q18, [sp]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v24.2d, v30.2d, v30.2d
	ldp	q19, q29, [sp, #48]
	fmla	v16.2d, v17.2d, v17.2d
	ldp	q27, q28, [sp, #96]
	ldr	q17, [sp, #32]
	fmla	v21.2d, v18.2d, v18.2d
	fmla	v20.2d, v19.2d, v19.2d
	fmla	v25.2d, v29.2d, v29.2d
	fmla	v22.2d, v28.2d, v28.2d
	fmla	v23.2d, v27.2d, v27.2d
	fmla	v26.2d, v17.2d, v17.2d
	fmls	v16.2d, v0.2d, v0.2d
	fmls	v24.2d, v5.2d, v5.2d
	fmls	v21.2d, v1.2d, v1.2d
	fmls	v20.2d, v3.2d, v3.2d
	fmls	v25.2d, v4.2d, v4.2d
	fmls	v23.2d, v6.2d, v6.2d
	fmls	v22.2d, v7.2d, v7.2d
	fmls	v26.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v2.2d, v24.2d, #0.0
	fcmeq	v6.2d, v21.2d, #0.0
	fcmeq	v3.2d, v25.2d, #0.0
	fcmeq	v4.2d, v20.2d, #0.0
	fcmeq	v0.2d, v22.2d, #0.0
	fcmeq	v1.2d, v23.2d, #0.0
	fcmeq	v5.2d, v26.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
