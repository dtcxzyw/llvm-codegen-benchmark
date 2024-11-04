func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v3.2d, #1
	ushr	v7.2d, v2.2d, #1
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
