func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #16527, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q26, q27, [sp, #32]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v1.2d, v17.2d, v1.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v2.2d, v19.2d, v2.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v4.2d, v21.2d, v4.2d
	fcvtl2	v21.2d, v27.4s
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v5.2d, v22.2d, v5.2d
	fcvtl	v22.2d, v27.2s
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v6.2d, v23.2d, v6.2d
	fcvtl2	v23.2d, v26.4s
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v6.2d, v6.2d, v22.2d
	fdiv	v16.2d, v16.2d, v18.2d
	ldp	q18, q25, [sp]
	fmul	v7.2d, v24.2d, v7.2d
	fcvtl	v17.2d, v18.2s
	fcvtl2	v19.2d, v25.4s
	fcvtl	v20.2d, v25.2s
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v2.2d, v2.2d, v20.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcvtl2	v16.2d, v18.4s
	fcvtl	v18.2d, v26.2s
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v4.2d, v18.2d
	ret
                                        // -- End function
