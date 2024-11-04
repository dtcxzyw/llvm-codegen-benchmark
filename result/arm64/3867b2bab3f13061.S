func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q19, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fcvtn	v2.2s, v2.2d
	fcvtl	v2.2d, v2.2s
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcvtn	v3.2s, v3.2d
	fcvtl	v3.2d, v3.2s
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtl	v4.2d, v4.2s
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v16.2d, v19.2d, v18.2d
	fcvtn	v5.2s, v5.2d
	fcvtl	v5.2d, v5.2s
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtn	v6.2s, v6.2d
	fcvtl	v6.2d, v6.2s
	fcvtn	v7.2s, v7.2d
	fcvtl	v7.2d, v7.2s
	ret
                                        // -- End function
