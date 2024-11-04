func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v3.2d, x8
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	fcvtl	v2.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fmul	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
