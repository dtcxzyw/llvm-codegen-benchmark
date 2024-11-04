func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	ret
                                        // -- End function
