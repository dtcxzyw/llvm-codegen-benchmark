func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q17, [sp, #112]
	fcvtl	v16.2d, v3.2s
	fmov	v21.2d, #1.00000000
	ldp	q19, q20, [sp, #32]
	fcvtl	v23.2d, v2.2s
	fcvtl	v18.2d, v17.2s
	ldp	q24, q25, [sp]
	fcvtl	v27.2d, v1.2s
	fcvtl	v29.2d, v0.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v0.2d, v0.4s
	fmla	v19.2d, v16.2d, v18.2d
	fdiv	v18.2d, v21.2d, v19.2d
	ldr	q19, [sp, #96]
	fcvtl	v22.2d, v19.2s
	fmla	v24.2d, v23.2d, v22.2d
	fdiv	v22.2d, v21.2d, v24.2d
	ldr	q24, [sp, #80]
	fcvtl	v26.2d, v24.2s
	fmla	v6.2d, v27.2d, v26.2d
	ldr	q26, [sp, #64]
	fcvtl	v28.2d, v26.2s
	fmla	v4.2d, v29.2d, v28.2d
	fcvtl2	v28.2d, v3.4s
	fcvtl2	v3.2d, v24.4s
	fmla	v20.2d, v28.2d, v17.2d
	fdiv	v6.2d, v21.2d, v6.2d
	fdiv	v17.2d, v21.2d, v20.2d
	fcvtl2	v20.2d, v1.4s
	fcvtl2	v1.2d, v26.4s
	fmla	v7.2d, v20.2d, v3.2d
	fmla	v5.2d, v0.2d, v1.2d
	fdiv	v3.2d, v21.2d, v7.2d
	fcvtl2	v7.2d, v2.4s
	fmul	v2.2d, v6.2d, v27.2d
	fmul	v6.2d, v18.2d, v16.2d
	fdiv	v1.2d, v21.2d, v5.2d
	fcvtl2	v5.2d, v19.4s
	fmul	v3.2d, v3.2d, v20.2d
	fmla	v25.2d, v7.2d, v5.2d
	fdiv	v4.2d, v21.2d, v4.2d
	fmul	v1.2d, v1.2d, v0.2d
	fdiv	v5.2d, v21.2d, v25.2d
	fmul	v0.2d, v4.2d, v29.2d
	fmul	v4.2d, v22.2d, v23.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v7.2d, v17.2d, v28.2d
	ret
                                        // -- End function
