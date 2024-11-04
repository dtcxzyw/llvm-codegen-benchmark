func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #160]
	ldr	q21, [sp, #112]
	ldp	q19, q18, [sp, #128]
	ldr	q26, [sp, #32]
	fcvtn	v21.2s, v21.2d
	ldp	q20, q22, [sp, #80]
	fcvtn	v16.2s, v16.2d
	fcvtn	v29.2s, v17.2d
	ldp	q27, q23, [sp, #48]
	fcvtn	v18.2s, v18.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v28.2s, v19.2d
	ldp	q24, q25, [sp]
	fcvtn	v23.2s, v23.2d
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v18.2s
	fcvtl	v18.2d, v21.2s
	fcvtl	v19.2d, v20.2s
	fcvtl2	v30.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fcvtl	v21.2d, v22.2s
	fcvtl2	v31.2d, v25.4s
	fcvtl	v25.2d, v25.2s
	fcvtl	v20.2d, v23.2s
	fcvtl	v22.2d, v28.2s
	fcvtl2	v28.2d, v26.4s
	fcvtl	v26.2d, v26.2s
	fcvtl	v23.2d, v29.2s
	fcvtl2	v29.2d, v27.4s
	fcvtl	v27.2d, v27.2s
	fmla	v19.2d, v30.2d, v1.2d
	fmla	v21.2d, v25.2d, v2.2d
	fmla	v18.2d, v31.2d, v3.2d
	fmla	v20.2d, v24.2d, v0.2d
	fmla	v17.2d, v28.2d, v5.2d
	fmla	v22.2d, v26.2d, v4.2d
	fmla	v16.2d, v29.2d, v7.2d
	fmla	v23.2d, v27.2d, v6.2d
	mov	v1.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v0.16b, v20.16b
	mov	v5.16b, v17.16b
	mov	v4.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
