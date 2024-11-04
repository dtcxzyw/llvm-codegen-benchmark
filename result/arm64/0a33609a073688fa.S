func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
