func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #160]
	fcvtn	v22.2s, v17.2d
	fcvtn	v23.2s, v16.2d
	ldp	q25, q24, [sp, #224]
	fcvtn	v26.2s, v19.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v27.2s, v18.2d
	ldp	q19, q18, [sp]
	fcvtn	v25.2s, v25.2d
	fcvtn	v24.2s, v24.2d
	fcvtl	v23.2d, v23.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v26.2d, v26.2s
	fcvtl	v28.2d, v20.2s
	fcvtl	v29.2d, v21.2s
	fcvtl	v27.2d, v27.2s
	ldp	q17, q16, [sp, #64]
	fcvtl	v24.2d, v24.2s
	fcvtl	v25.2d, v25.2s
	fmla	v18.2d, v1.2d, v23.2d
	ldp	q21, q20, [sp, #32]
	fmla	v19.2d, v0.2d, v22.2d
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v4.2d, v26.2d
	fmla	v16.2d, v5.2d, v27.2d
	fmla	v21.2d, v2.2d, v29.2d
	fmla	v20.2d, v3.2d, v28.2d
	mov	v1.16b, v18.16b
	fmla	v23.2d, v6.2d, v25.2d
	fmla	v22.2d, v7.2d, v24.2d
	mov	v0.16b, v19.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
