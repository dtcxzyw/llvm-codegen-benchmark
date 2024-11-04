func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v5.2d, v5.2d, v5.2d
	fmov	v16.2d, #5.00000000
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v6.2d, v6.2d, v6.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v1.2d, v5.2d, v1.2d
	fcvtzs	v1.2d, v1.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v4.2d, v0.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v3.2d, v7.2d, v3.2d
	fcvtzs	v3.2d, v3.2d
	fadd	v2.2d, v6.2d, v2.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
