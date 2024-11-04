func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
