func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v24.2d, #3.00000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	fsub	v17.2d, v24.2d, v17.2d
	fsub	v18.2d, v24.2d, v18.2d
	fsub	v19.2d, v24.2d, v19.2d
	fsub	v16.2d, v24.2d, v16.2d
	fsub	v21.2d, v24.2d, v21.2d
	fsub	v20.2d, v24.2d, v20.2d
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v23.2d, v24.2d, v23.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
