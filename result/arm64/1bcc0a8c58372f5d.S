func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v4.2d, #54
	ushr	v7.2d, v5.2d, #54
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	sub	v4.2d, v4.2d, v6.2d
	sub	v5.2d, v5.2d, v7.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
