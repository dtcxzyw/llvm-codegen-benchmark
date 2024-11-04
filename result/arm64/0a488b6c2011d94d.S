func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v22.2d, #3.00000000
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v17.2s
	fcvtl	v21.2d, v16.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	fmla	v6.2d, v22.2d, v21.2d
	fmla	v4.2d, v22.2d, v20.2d
	fmla	v0.2d, v22.2d, v19.2d
	fmla	v1.2d, v22.2d, v23.2d
	fmov	v19.2d, #4.00000000
	fmla	v2.2d, v22.2d, v18.2d
	fmla	v3.2d, v22.2d, v24.2d
	fmla	v7.2d, v22.2d, v16.2d
	fmla	v5.2d, v22.2d, v17.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
