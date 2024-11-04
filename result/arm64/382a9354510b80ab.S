func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v2.2d, x8
	fcvtl	v3.2d, v0.2s
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fmov	v2.2d, #0.50000000
	fcvtl	v3.2d, v0.2s
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
