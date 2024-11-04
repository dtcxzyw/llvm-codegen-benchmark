func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q18, q19, [sp]
	movk	x8, #16527, lsl #48
	ldp	q20, q21, [sp, #160]
	dup	v16.2d, x8
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #64]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	ldp	q30, q31, [sp, #96]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v22.2d, v30.2d, v28.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v22.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v20.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #128]
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v18.2d, v26.2d, v24.2d
	fmul	v19.2d, v23.2d, v21.2d
	fmul	v21.2d, v31.2d, v29.2d
	fmul	v23.2d, v27.2d, v25.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v5.2d, v5.2d, v23.2d
	ret
                                        // -- End function
