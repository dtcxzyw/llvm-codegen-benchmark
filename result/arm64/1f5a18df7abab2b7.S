func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #56
	shl	v5.2d, v2.2d, #56
	usra	v4.2d, v3.2d, #8
	usra	v5.2d, v2.2d, #8
	ushr	v3.2d, v3.2d, #7
	ushr	v2.2d, v2.2d, #7
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
