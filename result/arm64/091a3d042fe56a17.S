func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #15
	shl	v5.2d, v3.2d, #15
	usra	v4.2d, v2.2d, #49
	usra	v5.2d, v3.2d, #49
	add	v2.2d, v5.2d, v1.2d
	add	v3.2d, v4.2d, v0.2d
	shl	v0.2d, v3.2d, #52
	shl	v1.2d, v2.2d, #52
	usra	v0.2d, v3.2d, #12
	usra	v1.2d, v2.2d, #12
	ret
                                        // -- End function
