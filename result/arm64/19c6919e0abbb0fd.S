func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #1
	smull2	v1.2d, v2.4s, v0.4s
	smull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
