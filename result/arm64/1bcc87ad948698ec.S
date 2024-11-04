func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v2.16b, v4.16b
	eor	v7.16b, v3.16b, v5.16b
	usra	v1.2d, v7.2d, #2
	usra	v0.2d, v6.2d, #2
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	ret
                                        // -- End function
