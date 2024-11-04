func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #3.00000000
	fdiv	v3.2d, v0.2d, v2.2d
	fdiv	v4.2d, v1.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	scvtf	v3.2d, v3.2d
	fcvtzs	v4.2d, v4.2d
	scvtf	v4.2d, v4.2d
	fmul	v4.2d, v4.2d, v2.2d
	fmul	v2.2d, v3.2d, v2.2d
	fsub	v0.2d, v0.2d, v2.2d
	fsub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
