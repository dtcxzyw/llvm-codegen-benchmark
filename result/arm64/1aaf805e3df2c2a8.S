func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
