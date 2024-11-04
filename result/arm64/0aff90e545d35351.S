func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmla	v0.4s, v2.4s, v2.4s
	fmla	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
