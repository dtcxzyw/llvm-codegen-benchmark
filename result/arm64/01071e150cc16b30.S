func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	fmul	v3.4s, v1.4s, v3.4s
	fmul	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0000000000000000
	movi	v0.2d, #0000000000000000
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmla	v0.4s, v2.4s, v4.4s
	fmla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
