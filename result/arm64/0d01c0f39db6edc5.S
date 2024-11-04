func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #64]
	ldp	q18, q22, [sp, #32]
	ldp	q19, q23, [sp, #96]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v7.4s, v3.4s
	fcvtl2	v1.2d, v16.4s
	fcvtl	v0.2d, v16.2s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v5.2d, v17.4s
	fcvtl2	v3.2d, v18.4s
	fcvtl	v2.2d, v18.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v6.2d, v19.2s
	ret
                                        // -- End function
