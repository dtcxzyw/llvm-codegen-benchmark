func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp, #32]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v6.4s, v1.4s
	fsub	v5.4s, v16.4s, v2.4s
	fsub	v6.4s, v17.4s, v3.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
