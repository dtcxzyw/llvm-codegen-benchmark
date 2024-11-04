func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #12
	usra	v3.2d, v5.2d, #12
	usra	v3.2d, v5.2d, #14
	usra	v2.2d, v4.2d, #14
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
