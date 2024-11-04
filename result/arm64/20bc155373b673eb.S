func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q18, q19, [sp, #32]
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v7.2d, v7.2d, v19.2d
	fsub	v6.2d, v6.2d, v18.2d
	fsub	v1.2d, v5.2d, v1.2d
	fsub	v0.2d, v4.2d, v0.2d
	fsub	v2.2d, v6.2d, v2.2d
	fsub	v3.2d, v7.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
