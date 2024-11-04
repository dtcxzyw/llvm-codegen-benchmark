func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldp	q17, q18, [sp, #32]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v19.2d
	fsub	v2.2d, v2.2d, v17.2d
	fsub	v3.2d, v3.2d, v18.2d
	ldp	q17, q18, [sp, #64]
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q19, [sp, #160]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmul	v16.2d, v19.2d, v19.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v19.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
