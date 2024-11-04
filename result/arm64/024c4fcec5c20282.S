func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q25, [sp, #96]
	ldp	q16, q17, [sp, #160]
	ldp	q18, q19, [sp, #32]
	ldp	q22, q26, [sp, #64]
	fadd	v6.2d, v6.2d, v21.2d
	ldp	q23, q24, [sp, #128]
	fadd	v7.2d, v7.2d, v25.2d
	ldp	q20, q21, [sp]
	fadd	v16.2d, v18.2d, v16.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v5.2d, v5.2d, v26.2d
	fadd	v17.2d, v19.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fadd	v20.2d, v20.2d, v23.2d
	fadd	v18.2d, v21.2d, v24.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v20.2d
	fcvtn2	v16.4s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fmla	v1.4s, v6.4s, v6.4s
	fcvtn2	v19.4s, v18.2d
	fmla	v3.4s, v16.4s, v16.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v2.4s, v19.4s, v19.4s
	ret
                                        // -- End function
