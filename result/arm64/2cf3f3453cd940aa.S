func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #7
	shl	v5.2d, v5.2d, #7
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
