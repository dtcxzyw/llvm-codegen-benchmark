func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #17
	shl	v7.2d, v2.2d, #17
	add	v5.2d, v3.2d, v5.2d
	usra	v6.2d, v3.2d, #47
	add	v3.2d, v2.2d, v4.2d
	usra	v7.2d, v2.2d, #47
	eor3	v0.16b, v7.16b, v3.16b, v0.16b
	eor3	v1.16b, v6.16b, v5.16b, v1.16b
	ret
                                        // -- End function
