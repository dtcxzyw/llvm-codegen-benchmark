func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v5.2s, v6.2d
	fneg	v4.4s, v4.4s
	fcvtn2	v5.4s, v7.2d
	fdiv	v0.4s, v4.4s, v0.4s
	ldp	q4, q6, [sp]
	fneg	v5.4s, v5.4s
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v6.2d
	fdiv	v1.4s, v5.4s, v1.4s
	ldp	q5, q6, [sp, #32]
	fneg	v4.4s, v4.4s
	fcvtn	v5.2s, v5.2d
	fcvtn2	v5.4s, v6.2d
	fdiv	v2.4s, v4.4s, v2.4s
	fneg	v4.4s, v5.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
