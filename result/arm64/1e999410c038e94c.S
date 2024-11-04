func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v2.4s, v2.4s, v4.4s
	scvtf	v4.4s, v1.4s
	scvtf	v5.4s, v0.4s
	movi	v1.2d, #0000000000000000
	movi	v0.2d, #0000000000000000
	fmla	v0.4s, v2.4s, v5.4s
	fmla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
