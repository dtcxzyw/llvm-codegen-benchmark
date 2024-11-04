func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl2	v18.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fdiv	v1.2d, v18.2d, v1.2d
	fcvtl2	v18.2d, v17.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v3.2d, v18.2d, v3.2d
	ldp	q18, q19, [sp, #32]
	fcvtl2	v20.2d, v18.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v5.2d, v20.2d, v5.2d
	fcvtl2	v20.2d, v19.4s
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
