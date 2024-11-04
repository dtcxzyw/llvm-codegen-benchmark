func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmtst	v5.2d, v5.2d, v5.2d
	cmtst	v4.2d, v4.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
