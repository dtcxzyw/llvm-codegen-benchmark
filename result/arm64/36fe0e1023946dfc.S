func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q21, q17, [sp, #144]
	ldp	q22, q18, [sp, #112]
	ldr	q24, [sp, #176]
	ldp	q23, q19, [sp, #80]
	ldr	q26, [sp, #32]
	ldp	q29, q20, [sp, #48]
	fdiv	v17.2d, v16.2d, v17.2d
	fcvtl2	v30.2d, v26.4s
	fcvtl	v26.2d, v26.2s
	fcvtl	v31.2d, v29.2s
	fcvtl2	v29.2d, v29.4s
	fdiv	v18.2d, v16.2d, v18.2d
	fmla	v6.2d, v17.2d, v31.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmla	v4.2d, v18.2d, v26.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmla	v5.2d, v21.2d, v30.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v16.2d, v16.2d, v24.2d
	ldp	q24, q25, [sp]
	fcvtl2	v27.2d, v25.4s
	fcvtl2	v28.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fcvtl	v25.2d, v25.2s
	fmla	v1.2d, v23.2d, v28.2d
	fmla	v3.2d, v22.2d, v27.2d
	fmla	v0.2d, v20.2d, v24.2d
	fmla	v2.2d, v19.2d, v25.2d
	fmla	v7.2d, v16.2d, v29.2d
	ret
                                        // -- End function
