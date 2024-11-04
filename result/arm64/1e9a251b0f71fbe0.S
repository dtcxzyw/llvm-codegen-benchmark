func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v2.2d, v2.2d, v6.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v1.2d, v1.2d, v5.2d
	fmul	v0.2d, v0.2d, v4.2d
	dup	v6.2d, x8
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
