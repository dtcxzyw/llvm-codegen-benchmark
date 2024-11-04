func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v5.2d, v0.2d, #47
	ushr	v6.2d, v1.2d, #47
	shl	v4.2d, v3.2d, #31
	shl	v7.2d, v2.2d, #31
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v6.16b, v1.16b
	usra	v4.2d, v3.2d, #33
	usra	v7.2d, v2.2d, #33
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
