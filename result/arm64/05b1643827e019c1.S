func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v1.2d, #47
	ushr	v7.2d, v0.2d, #47
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	eor3	v1.16b, v3.16b, v6.16b, v1.16b
	eor3	v0.16b, v2.16b, v7.16b, v0.16b
	ret
                                        // -- End function
