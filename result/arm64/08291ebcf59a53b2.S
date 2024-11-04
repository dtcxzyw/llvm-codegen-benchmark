func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v3.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v4.2d, x8
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtl2	v3.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtl2	v2.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	uzp1	v1.4s, v1.4s, v3.4s
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
