func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #96]
	ldp	q18, q22, [sp, #64]
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fcvtn2	v19.4s, v23.2d
	fadd	v4.4s, v16.4s, v4.4s
	fadd	v7.4s, v17.4s, v7.4s
	fadd	v6.4s, v18.4s, v6.4s
	fadd	v5.4s, v19.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
