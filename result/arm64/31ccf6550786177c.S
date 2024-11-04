func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #3
	usra	v2.2d, v4.2d, #3
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
