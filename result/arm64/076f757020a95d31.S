func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	fcvtl2	v19.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	fcvtl2	v19.2d, v18.4s
	fdiv	v0.2d, v0.2d, v17.2d
	fcvtl	v17.2d, v18.2s
	fdiv	v3.2d, v3.2d, v19.2d
	ldp	q19, q20, [sp, #32]
	fcvtl2	v21.2d, v19.4s
	fdiv	v2.2d, v2.2d, v17.2d
	fcvtl	v17.2d, v19.2s
	fdiv	v5.2d, v5.2d, v21.2d
	fcvtl2	v21.2d, v20.4s
	fdiv	v4.2d, v4.2d, v17.2d
	fcvtl	v17.2d, v20.2s
	fdiv	v7.2d, v7.2d, v21.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
