func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fmul	v1.4s, v2.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
