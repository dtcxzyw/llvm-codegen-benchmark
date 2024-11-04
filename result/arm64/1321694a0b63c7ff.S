func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
