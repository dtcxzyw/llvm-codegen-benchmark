func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
