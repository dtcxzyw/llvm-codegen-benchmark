func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #5
	shl	v5.2d, v0.2d, #5
	ushr	v3.2d, v3.2d, #48
	ushr	v2.2d, v2.2d, #48
	usra	v4.2d, v1.2d, #59
	usra	v5.2d, v0.2d, #59
	eor	v0.16b, v5.16b, v2.16b
	eor	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
