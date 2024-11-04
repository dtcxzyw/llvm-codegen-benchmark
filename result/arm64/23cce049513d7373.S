func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	w8, #1149239296                 // =0x44800000
	ldp	q18, q23, [sp]
	ldp	q19, q20, [sp, #64]
	ldp	q21, q22, [sp, #32]
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v23.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v20.2d
	dup	v16.4s, w8
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fmul	v3.4s, v6.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v2.4s, v16.4s
	fmul	v2.4s, v4.4s, v16.4s
	ret
                                        // -- End function
