func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
