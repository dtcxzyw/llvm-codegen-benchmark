func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fadd	v24.2d, v7.2d, v17.2d
	fadd	v25.2d, v6.2d, v16.2d
	fadd	v30.2d, v1.2d, v19.2d
	fadd	v31.2d, v0.2d, v18.2d
	fadd	v26.2d, v5.2d, v21.2d
	fadd	v27.2d, v4.2d, v20.2d
	fsub	v1.2d, v1.2d, v19.2d
	fadd	v28.2d, v3.2d, v23.2d
	fadd	v29.2d, v2.2d, v22.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v2.2d, v2.2d, v22.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v5.2d, v5.2d, v21.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v0.2d, v0.2d, v31.2d
	fmul	v2.2d, v2.2d, v29.2d
	fmul	v3.2d, v3.2d, v28.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v6.2d, v6.2d, v25.2d
	fmul	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
