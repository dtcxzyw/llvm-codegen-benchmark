func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	shl	v4.2d, v3.2d, #21
	shl	v5.2d, v2.2d, #21
	usra	v4.2d, v3.2d, #43
	usra	v5.2d, v2.2d, #43
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
