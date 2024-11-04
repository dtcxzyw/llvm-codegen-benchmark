func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58153857187840             // =0x34e400000000
	ldp	q20, q21, [sp, #128]
	movk	x8, #16693, lsl #48
	ldp	q22, q24, [sp, #160]
	dup	v23.2d, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q25, q26, [sp, #192]
	movk	x8, #16863, lsl #48
	ldp	q27, q28, [sp, #224]
	dup	v29.2d, x8
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v24.2d, v24.2d, v23.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v26.2d, v26.2d, v23.2d
	fmul	v25.2d, v25.2d, v23.2d
	fmul	v28.2d, v28.2d, v23.2d
	fmul	v27.2d, v27.2d, v23.2d
	ldp	q17, q16, [sp, #64]
	ldp	q31, q30, [sp, #32]
	fmla	v20.2d, v29.2d, v19.2d
	fmla	v21.2d, v29.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmla	v25.2d, v29.2d, v17.2d
	fmla	v26.2d, v29.2d, v16.2d
	fmla	v22.2d, v29.2d, v31.2d
	fmla	v24.2d, v29.2d, v30.2d
	fmla	v27.2d, v29.2d, v19.2d
	fmla	v28.2d, v29.2d, v18.2d
	fmul	v17.2d, v20.2d, v23.2d
	fmul	v16.2d, v21.2d, v23.2d
	fmul	v20.2d, v26.2d, v23.2d
	fmul	v21.2d, v25.2d, v23.2d
	fmul	v18.2d, v24.2d, v23.2d
	fmul	v19.2d, v22.2d, v23.2d
	fmul	v22.2d, v28.2d, v23.2d
	fmul	v23.2d, v27.2d, v23.2d
	fmla	v17.2d, v29.2d, v0.2d
	fmla	v16.2d, v29.2d, v1.2d
	fmla	v21.2d, v29.2d, v4.2d
	fmla	v20.2d, v29.2d, v5.2d
	fmla	v19.2d, v29.2d, v2.2d
	fmla	v18.2d, v29.2d, v3.2d
	fmla	v23.2d, v29.2d, v6.2d
	fmla	v22.2d, v29.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v24.2d, #0.50000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #224]
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v25.2d, v25.2d, v24.2d
	fmul	v28.2d, v28.2d, v24.2d
	fmul	v27.2d, v27.2d, v24.2d
	ldp	q17, q16, [sp, #64]
	ldp	q30, q29, [sp, #32]
	fmla	v20.2d, v24.2d, v19.2d
	fmla	v21.2d, v24.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmla	v25.2d, v24.2d, v17.2d
	fmla	v26.2d, v24.2d, v16.2d
	fmla	v22.2d, v24.2d, v30.2d
	fmla	v23.2d, v24.2d, v29.2d
	fmla	v27.2d, v24.2d, v19.2d
	fmla	v28.2d, v24.2d, v18.2d
	fmul	v17.2d, v20.2d, v24.2d
	fmul	v16.2d, v21.2d, v24.2d
	fmul	v20.2d, v26.2d, v24.2d
	fmul	v21.2d, v25.2d, v24.2d
	fmul	v18.2d, v23.2d, v24.2d
	fmul	v19.2d, v22.2d, v24.2d
	fmul	v22.2d, v28.2d, v24.2d
	fmul	v23.2d, v27.2d, v24.2d
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
