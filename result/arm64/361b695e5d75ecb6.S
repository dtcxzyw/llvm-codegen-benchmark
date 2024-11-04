func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #64]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16377, lsl #48
	ldp	q24, q23, [sp, #96]
	dup	v16.2d, x8
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v23.2d, v24.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	fabs	v17.2d, v17.2d
	fabs	v18.2d, v18.2d
	fabs	v19.2d, v19.2d
	fabs	v16.2d, v16.2d
	fabs	v20.2d, v20.2d
	fabs	v21.2d, v21.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fmul	v4.2d, v17.2d, v4.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
