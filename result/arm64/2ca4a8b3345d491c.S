func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v6.2d, v2.2d
	neg	v7.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
