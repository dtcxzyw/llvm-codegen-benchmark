func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v17.2d, v6.2d, v17.2d
	fsub	v16.2d, v7.2d, v16.2d
	fsub	v19.2d, v4.2d, v19.2d
	fsub	v18.2d, v5.2d, v18.2d
	fsub	v20.2d, v3.2d, v20.2d
	fsub	v21.2d, v2.2d, v21.2d
	fsub	v23.2d, v0.2d, v23.2d
	fsub	v22.2d, v1.2d, v22.2d
	fcmeq	v6.2d, v17.2d, v6.2d
	fcmeq	v7.2d, v16.2d, v7.2d
	fcmeq	v5.2d, v18.2d, v5.2d
	fcmeq	v4.2d, v19.2d, v4.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v2.2d, v21.2d, v2.2d
	fcmeq	v1.2d, v22.2d, v1.2d
	fcmeq	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
