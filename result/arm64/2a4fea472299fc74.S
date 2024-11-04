func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v7.4s, v7.4s, v19.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fmov	v6.2d, #4.00000000
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl	v5.2d, v2.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fmul	v1.2d, v0.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v2.2d, v7.2d, v6.2d
	fmul	v3.2d, v16.2d, v6.2d
	fmul	v4.2d, v5.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
