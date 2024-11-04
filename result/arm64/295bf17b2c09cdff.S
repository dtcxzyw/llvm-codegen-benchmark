func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
