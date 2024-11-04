func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fadd	v0.4s, v4.4s, v0.4s
	fdiv	v6.4s, v6.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v2.4s
	fadd	v2.4s, v5.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fadd	v16.4s, v7.4s, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
