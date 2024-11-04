func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
