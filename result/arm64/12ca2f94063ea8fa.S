func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ushr	v0.2d, v0.2d, #43
	ushr	v1.2d, v1.2d, #43
	ret
                                        // -- End function
