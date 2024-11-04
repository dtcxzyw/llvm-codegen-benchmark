func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #96]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
