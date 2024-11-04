func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
