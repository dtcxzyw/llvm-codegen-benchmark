func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	fneg	v0.4s, v0.4s
	ret
                                        // -- End function
