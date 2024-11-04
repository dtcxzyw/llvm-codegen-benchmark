func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn2	v16.4s, v17.2d
	fdiv	v16.4s, v16.4s, v2.4s
	fcvtn	v2.2s, v6.2d
	fcvtn2	v2.4s, v7.2d
	fdiv	v2.4s, v2.4s, v1.4s
	fcvtn	v1.2s, v4.2d
	fcvtn2	v1.4s, v5.2d
	ldp	q5, q4, [sp, #32]
	fdiv	v0.4s, v1.4s, v0.4s
	fcvtn	v1.2s, v5.2d
	fcvtl2	v5.2d, v16.4s
	fcvtn2	v1.4s, v4.2d
	fcvtl	v4.2d, v16.2s
	fdiv	v6.4s, v1.4s, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
