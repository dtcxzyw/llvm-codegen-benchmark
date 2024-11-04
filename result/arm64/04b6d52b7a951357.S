func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
