func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fcvtl2	v5.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v16.2d, v3.4s
	fcvtl	v3.2d, v3.2s
	fmov	v17.2d, #10.00000000
	fsub	v0.2d, v4.2d, v0.2d
	fsub	v5.2d, v4.2d, v5.2d
	fsub	v7.2d, v4.2d, v7.2d
	fsub	v18.2d, v4.2d, v1.2d
	fsub	v6.2d, v4.2d, v6.2d
	fsub	v19.2d, v4.2d, v3.2d
	fsub	v16.2d, v4.2d, v16.2d
	fsub	v20.2d, v4.2d, v2.2d
	fmul	v1.2d, v5.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v3.2d, v6.2d, v17.2d
	fmul	v2.2d, v18.2d, v17.2d
	fmul	v4.2d, v7.2d, v17.2d
	fmul	v5.2d, v20.2d, v17.2d
	fmul	v7.2d, v16.2d, v17.2d
	fmul	v6.2d, v19.2d, v17.2d
	ret
                                        // -- End function
