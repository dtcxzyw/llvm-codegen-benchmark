func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #32
	ushr	v3.2d, v0.2d, #32
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
