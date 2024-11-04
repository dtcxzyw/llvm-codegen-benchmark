func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	fneg	v2.2d, v2.2d
	ldp	q17, q16, [sp]
	fneg	v3.2d, v3.2d
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
