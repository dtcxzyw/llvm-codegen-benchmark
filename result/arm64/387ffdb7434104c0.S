func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #8.00000000
	ucvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v2.2d, v0.2d
	ucvtf	v2.2d, v3.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
