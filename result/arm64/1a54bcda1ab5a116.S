func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #228698418577408            // =0xd00000000000
	ldp	q26, q27, [sp, #96]
	movk	x8, #49303, lsl #48
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fadd	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fadd	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	fadd	v16.2d, v18.2d, v16.2d
	fadd	v1.2d, v1.2d, v27.2d
	fadd	v0.2d, v0.2d, v27.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fadd	v4.2d, v4.2d, v27.2d
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v3.2d, v3.2d, v27.2d
	fadd	v2.2d, v2.2d, v27.2d
	fadd	v7.2d, v7.2d, v27.2d
	fadd	v6.2d, v6.2d, v27.2d
	fadd	v5.2d, v5.2d, v27.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v4.2d, v4.2d, v22.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v6.2d, v6.2d, v24.2d
	fsub	v7.2d, v7.2d, v25.2d
	fsub	v5.2d, v5.2d, v23.2d
	ret
                                        // -- End function
