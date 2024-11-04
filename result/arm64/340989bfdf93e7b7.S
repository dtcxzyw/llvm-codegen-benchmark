func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	scvtf	v3.4s, v3.4s
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
