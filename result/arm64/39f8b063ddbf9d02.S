func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q23, q22, [sp, #128]
	movk	x8, #60188, lsl #16
	ldp	q24, q17, [sp, #224]
	movk	x8, #14050, lsl #32
	ldp	q19, q18, [sp, #192]
	movk	x8, #48922, lsl #48
	ldp	q21, q20, [sp, #160]
	dup	v16.2d, x8
	ldp	q27, q26, [sp, #64]
	ldp	q29, q28, [sp, #32]
	fdiv	v22.2d, v22.2d, v16.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fmla	v5.2d, v18.2d, v26.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fmla	v4.2d, v19.2d, v27.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fmla	v3.2d, v20.2d, v28.2d
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q25, q24, [sp]
	fmla	v0.2d, v23.2d, v25.2d
	fmla	v1.2d, v22.2d, v24.2d
	ldp	q23, q22, [sp, #96]
	fmla	v2.2d, v21.2d, v29.2d
	fmla	v7.2d, v17.2d, v22.2d
	fmla	v6.2d, v16.2d, v23.2d
	ret
                                        // -- End function
