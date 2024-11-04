func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
