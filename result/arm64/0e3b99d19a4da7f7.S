func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #16495, lsl #48
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #64]
	fsub	v23.2d, v25.2d, v23.2d
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fsub	v21.2d, v31.2d, v21.2d
	fsub	v20.2d, v30.2d, v20.2d
	fmul	v18.2d, v22.2d, v26.2d
	fmul	v19.2d, v23.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v22.2d, v25.2d, v26.2d
	fmul	v23.2d, v24.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
