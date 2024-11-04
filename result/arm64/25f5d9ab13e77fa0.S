func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q18, q19, [sp, #96]
	movk	x8, #16355, lsl #48
	dup	v24.2d, x8
	ldp	q25, q26, [sp, #32]
	fcvtl	v20.2d, v17.2s
	fcvtl	v21.2d, v16.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v22.2d, v19.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v18.2d, v18.4s
	fmla	v6.2d, v24.2d, v20.2d
	ldp	q27, q20, [sp]
	fmla	v4.2d, v24.2d, v21.2d
	fmla	v25.2d, v24.2d, v22.2d
	fmla	v5.2d, v24.2d, v16.2d
	fmla	v7.2d, v24.2d, v17.2d
	fmla	v27.2d, v24.2d, v23.2d
	fmla	v20.2d, v24.2d, v18.2d
	fmla	v26.2d, v24.2d, v19.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v25.2d
	fcvtn	v17.2s, v27.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v26.2d
	fcvtn2	v17.4s, v20.2d
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v16.4s, v3.4s
	fmul	v2.4s, v17.4s, v2.4s
	ret
                                        // -- End function
