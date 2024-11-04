func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v19.4s, v19.4s, v16.4s
	fadd	v16.4s, v20.4s, v16.4s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v19.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v23.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v19.2d, v19.4s
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v3.2d, v18.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
