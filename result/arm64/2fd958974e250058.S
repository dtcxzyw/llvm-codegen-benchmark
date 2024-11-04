func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
