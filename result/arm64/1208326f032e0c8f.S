func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #12
	ushr	v5.2d, v3.2d, #12
	eor3	v6.16b, v4.16b, v0.16b, v2.16b
	eor3	v7.16b, v5.16b, v1.16b, v3.16b
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	ushr	v4.2d, v7.2d, #27
	ushr	v5.2d, v6.2d, #27
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
