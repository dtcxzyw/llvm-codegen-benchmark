func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmov	v6.2d, #4.00000000
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl2	v19.2d, v2.4s
	fmul	v2.2d, v7.2d, v6.2d
	fmul	v1.2d, v0.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v4.2d, v5.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fmul	v3.2d, v16.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
