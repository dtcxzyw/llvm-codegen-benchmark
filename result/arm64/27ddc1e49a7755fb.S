func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fcvtn	v4.2s, v6.2d
	ldp	q6, q5, [sp]
	fcvtn2	v4.4s, v7.2d
	fdiv	v1.4s, v4.4s, v1.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp, #32]
	fdiv	v2.4s, v4.4s, v2.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
