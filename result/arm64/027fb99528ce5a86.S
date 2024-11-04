func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q18, q19, [sp, #32]
	movk	x8, #13076, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #42534, lsl #32
	ldp	q22, q23, [sp, #96]
	fcvtn	v16.2s, v16.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v21.2s, v21.2d
	movk	x8, #15505, lsl #48
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	dup	v24.2d, x8
	fcvtl	v16.2d, v16.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v23.2d, v23.2s
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
