func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	ldp	q18, q17, [sp, #32]
	fcvtl2	v19.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fcvtl2	v20.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fdiv	v3.2d, v3.2d, v18.2d
	ldp	q19, q18, [sp]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v19.2d
	fcvtl	v19.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtn	v3.2s, v3.2d
	fcvtn2	v3.4s, v17.2d
	fdiv	v6.2d, v19.2d, v6.2d
	fcvtl2	v19.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtn	v2.2s, v2.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fmul	v4.2d, v7.2d, v16.2d
	fdiv	v18.2d, v20.2d, v18.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fcvtn2	v2.4s, v18.2d
	fdiv	v4.2d, v1.2d, v4.2d
	fcvtn	v1.2s, v6.2d
	fcvtn2	v0.4s, v5.2d
	fcvtn2	v1.4s, v4.2d
	ret
                                        // -- End function
