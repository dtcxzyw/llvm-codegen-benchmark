func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #64]
	fsub	v16.4s, v16.4s, v17.4s
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fsub	v17.4s, v19.4s, v18.4s
	ldp	q19, q20, [sp, #96]
	fcvtl2	v18.2d, v17.4s
	fadd	v18.2d, v18.2d, v18.2d
	fdiv	v3.2d, v18.2d, v3.2d
	ldp	q18, q21, [sp, #32]
	fsub	v18.4s, v18.4s, v19.4s
	fcvtl2	v19.2d, v18.4s
	fadd	v19.2d, v19.2d, v19.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fsub	v19.4s, v21.4s, v20.4s
	fcvtl2	v20.2d, v19.4s
	fadd	v20.2d, v20.2d, v20.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v19.2s
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
