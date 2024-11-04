func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v22.2d, v7.2d, v7.2d
	mov	x8, #63654                      // =0xf8a6
	fmul	v23.2d, v4.2d, v4.2d
	movk	x8, #4368, lsl #16
	fmul	v24.2d, v5.2d, v5.2d
	fmul	v25.2d, v6.2d, v6.2d
	movk	x8, #4369, lsl #32
	fmul	v26.2d, v1.2d, v1.2d
	fmul	v27.2d, v2.2d, v2.2d
	fmul	v28.2d, v3.2d, v3.2d
	fmul	v29.2d, v0.2d, v0.2d
	movk	x8, #16257, lsl #48
	ldp	q16, q17, [sp]
	fmul	v7.2d, v22.2d, v7.2d
	ldp	q18, q19, [sp, #32]
	dup	v22.2d, x8
	ldp	q20, q21, [sp, #64]
	fmul	v6.2d, v25.2d, v6.2d
	ldp	q30, q31, [sp, #96]
	fmul	v5.2d, v24.2d, v5.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v3.2d, v28.2d, v3.2d
	fmul	v2.2d, v27.2d, v2.2d
	fmul	v1.2d, v26.2d, v1.2d
	fmul	v0.2d, v29.2d, v0.2d
	fadd	v17.2d, v17.2d, v22.2d
	fadd	v16.2d, v16.2d, v22.2d
	fadd	v20.2d, v20.2d, v22.2d
	fadd	v19.2d, v19.2d, v22.2d
	fadd	v18.2d, v18.2d, v22.2d
	fadd	v23.2d, v31.2d, v22.2d
	fadd	v24.2d, v30.2d, v22.2d
	fadd	v21.2d, v21.2d, v22.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v5.2d, v5.2d, v21.2d
	ret
                                        // -- End function
