func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #15309                      // =0x3bcd
	ldp	q19, q18, [sp, #224]
	movk	x8, #26239, lsl #16
	ldp	q21, q20, [sp, #64]
	movk	x8, #41118, lsl #32
	ldp	q23, q22, [sp, #32]
	movk	x8, #16390, lsl #48
	ldp	q25, q24, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q27, q26, [sp, #128]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fmla	v27.2d, v25.2d, v0.2d
	fmla	v26.2d, v24.2d, v1.2d
	dup	v0.2d, x8
	fmla	v29.2d, v23.2d, v2.2d
	fmla	v28.2d, v22.2d, v3.2d
	fmla	v31.2d, v21.2d, v4.2d
	fmla	v30.2d, v20.2d, v5.2d
	fmul	v7.2d, v18.2d, v0.2d
	fmul	v6.2d, v19.2d, v0.2d
	fmul	v1.2d, v26.2d, v0.2d
	fmul	v2.2d, v27.2d, v0.2d
	fmul	v3.2d, v28.2d, v0.2d
	fmul	v5.2d, v29.2d, v0.2d
	fmul	v4.2d, v31.2d, v0.2d
	fmul	v16.2d, v30.2d, v0.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v0.2d, v2.2d, v2.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v5.2d, v5.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v16.2d, v16.2d
	ret
                                        // -- End function
