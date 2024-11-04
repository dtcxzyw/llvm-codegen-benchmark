func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #48]
	mov	x8, #150633093005312            // =0x890000000000
	ldp	q18, q17, [sp]
	movk	x8, #16563, lsl #48
	ldp	q20, q19, [sp, #96]
	fadd	v1.2d, v1.2d, v1.2d
	ldr	q21, [sp, #80]
	ldr	q23, [sp, #32]
	fadd	v22.2d, v22.2d, v22.2d
	fadd	v24.2d, v18.2d, v18.2d
	fadd	v18.2d, v16.2d, v16.2d
	fadd	v25.2d, v17.2d, v17.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v16.2d, v19.2d, v19.2d
	fadd	v19.2d, v23.2d, v23.2d
	fadd	v26.2d, v20.2d, v20.2d
	dup	v23.2d, x8
	mov	x8, #26296                      // =0x66b8
	movk	x8, #49171, lsl #16
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v3.2d, v3.2d, v3.2d
	movk	x8, #44411, lsl #32
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v5.2d, v5.2d, v5.2d
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v17.2d, v21.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v20.2d, v25.2d, v23.2d
	fmul	v21.2d, v24.2d, v23.2d
	movk	x8, #49233, lsl #48
	fmul	v22.2d, v22.2d, v23.2d
	fadd	v4.2d, v4.2d, v4.2d
	fmul	v23.2d, v26.2d, v23.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v6.2d, v6.2d, v6.2d
	dup	v24.2d, x8
	fmla	v21.2d, v24.2d, v0.2d
	fmla	v20.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmla	v22.2d, v24.2d, v4.2d
	fmla	v17.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v21.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
