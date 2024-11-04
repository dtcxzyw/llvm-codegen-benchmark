func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
