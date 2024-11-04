func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	fmov	v22.2d, #0.50000000
	ldp	q18, q19, [sp, #160]
	ldr	q28, [sp, #32]
	ldp	q24, q23, [sp, #96]
	ldr	q29, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v25.2d, v19.2s
	fcvtl	v26.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fmla	v28.2d, v22.2d, v20.2d
	ldp	q27, q20, [sp, #64]
	fmla	v29.2d, v22.2d, v21.2d
	fmla	v24.2d, v22.2d, v25.2d
	ldr	q21, [sp, #48]
	ldr	q25, [sp, #16]
	fmla	v23.2d, v22.2d, v19.2d
	fmla	v27.2d, v22.2d, v26.2d
	fmla	v20.2d, v22.2d, v18.2d
	fmla	v25.2d, v22.2d, v17.2d
	fmla	v21.2d, v22.2d, v16.2d
	fadd	v2.2d, v28.2d, v2.2d
	fadd	v0.2d, v29.2d, v0.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v7.2d, v23.2d, v7.2d
	fadd	v4.2d, v27.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v16.2d, v21.2d, v3.2d
	fadd	v17.2d, v25.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
