func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #46
	shl	v7.2d, v5.2d, #46
	shl	v16.2d, v4.2d, #50
	shl	v17.2d, v5.2d, #50
	usra	v6.2d, v4.2d, #18
	usra	v16.2d, v4.2d, #14
	usra	v7.2d, v5.2d, #18
	usra	v17.2d, v5.2d, #14
	eor3	v2.16b, v16.16b, v6.16b, v2.16b
	eor3	v3.16b, v17.16b, v7.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
