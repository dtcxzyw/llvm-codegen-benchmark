func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q17, q18, [sp]
	movk	w8, #13702, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v23.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v19.2d, v19.4s
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v3.2d, v18.2d, v3.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v5.2d, v19.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
