func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fadd	v28.2d, v17.2d, v4.2d
	fadd	v24.2d, v19.2d, v0.2d
	fadd	v25.2d, v18.2d, v1.2d
	fadd	v29.2d, v16.2d, v5.2d
	fadd	v26.2d, v21.2d, v2.2d
	fadd	v27.2d, v20.2d, v3.2d
	fadd	v30.2d, v23.2d, v6.2d
	fadd	v31.2d, v22.2d, v7.2d
	fsub	v17.2d, v28.2d, v17.2d
	fsub	v18.2d, v25.2d, v18.2d
	fsub	v19.2d, v24.2d, v19.2d
	fsub	v16.2d, v29.2d, v16.2d
	fsub	v20.2d, v27.2d, v20.2d
	fsub	v21.2d, v26.2d, v21.2d
	fsub	v22.2d, v31.2d, v22.2d
	fsub	v23.2d, v30.2d, v23.2d
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v0.2d, v19.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v2.2d, v21.2d, v2.2d
	fsub	v3.2d, v20.2d, v3.2d
	fsub	v6.2d, v23.2d, v6.2d
	fsub	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
