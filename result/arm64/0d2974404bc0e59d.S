func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q23, [sp]
	ldp	q19, q20, [sp, #64]
	ldp	q21, q22, [sp, #32]
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v22.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fneg	v3.4s, v6.4s
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v2.4s
	fneg	v2.4s, v4.4s
	ret
                                        // -- End function
