func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-2.00000000
	ldp	q17, q18, [sp]
	fmov	v19.2d, #9.00000000
	fmla	v17.2d, v16.2d, v0.2d
	fmla	v18.2d, v16.2d, v1.2d
	fdiv	v0.2d, v17.2d, v19.2d
	fdiv	v1.2d, v18.2d, v19.2d
	ldp	q17, q18, [sp, #32]
	fmla	v17.2d, v16.2d, v2.2d
	fmla	v18.2d, v16.2d, v3.2d
	fdiv	v2.2d, v17.2d, v19.2d
	fdiv	v3.2d, v18.2d, v19.2d
	ldp	q17, q18, [sp, #64]
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v18.2d, v16.2d, v5.2d
	fdiv	v4.2d, v17.2d, v19.2d
	fdiv	v5.2d, v18.2d, v19.2d
	ldp	q17, q18, [sp, #96]
	fmla	v17.2d, v16.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	fdiv	v6.2d, v17.2d, v19.2d
	fdiv	v7.2d, v18.2d, v19.2d
	ret
                                        // -- End function
