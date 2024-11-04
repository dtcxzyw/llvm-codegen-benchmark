func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fmul	v6.4s, v2.4s, v2.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmov	v6.4s, #-27.00000000
	fdiv	v5.4s, v6.4s, v2.4s
	fmul	v2.4s, v1.4s, v1.4s
	fmul	v1.4s, v1.4s, v2.4s
	fdiv	v2.4s, v6.4s, v1.4s
	fmul	v1.4s, v0.4s, v0.4s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fmul	v0.4s, v0.4s, v1.4s
	fsub	v1.4s, v3.4s, v7.4s
	fmul	v3.4s, v1.4s, v1.4s
	fdiv	v0.4s, v6.4s, v0.4s
	fmul	v1.4s, v1.4s, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fdiv	v6.4s, v6.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
