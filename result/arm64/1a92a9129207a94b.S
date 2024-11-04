func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fcvtl	v3.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl2	v4.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v4.2d, v2.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	uzp1	v1.4s, v3.4s, v1.4s
	fdiv	v0.2d, v2.2d, v0.2d
	fcvtzs	v2.2d, v4.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
