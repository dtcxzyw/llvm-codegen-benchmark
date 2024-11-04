func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v1.2d, #3
	sshr	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	sshr	v1.2d, v2.2d, #1
	sshr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
