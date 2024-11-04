func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldr	q17, [sp, #64]
	fmov	v20.2d, #1.00000000
	fcvtl2	v18.2d, v17.4s
	fcvtl2	v19.2d, v16.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fmla	v1.2d, v18.2d, v19.2d
	ldr	q18, [sp, #16]
	ldr	q19, [sp, #80]
	fmla	v0.2d, v17.2d, v16.2d
	fcvtl2	v21.2d, v19.4s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v16.2d, v19.2s
	fcvtl	v17.2d, v18.2s
	fdiv	v1.2d, v20.2d, v1.2d
	fmla	v3.2d, v21.2d, v22.2d
	ldr	q21, [sp, #32]
	ldr	q22, [sp, #96]
	fmla	v2.2d, v16.2d, v17.2d
	fcvtl2	v23.2d, v22.4s
	fcvtl2	v24.2d, v21.4s
	fcvtl	v16.2d, v22.2s
	fcvtl	v17.2d, v21.2s
	fmla	v5.2d, v23.2d, v24.2d
	ldr	q23, [sp, #48]
	ldr	q24, [sp, #112]
	fmla	v4.2d, v16.2d, v17.2d
	fcvtl2	v25.2d, v24.4s
	fcvtl2	v26.2d, v23.4s
	fcvtl	v16.2d, v24.2s
	fcvtl	v17.2d, v23.2s
	fmla	v7.2d, v25.2d, v26.2d
	fmla	v6.2d, v16.2d, v17.2d
	fdiv	v3.2d, v20.2d, v3.2d
	fdiv	v5.2d, v20.2d, v5.2d
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v0.2d, v20.2d, v0.2d
	fdiv	v2.2d, v20.2d, v2.2d
	fdiv	v4.2d, v20.2d, v4.2d
	fdiv	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
