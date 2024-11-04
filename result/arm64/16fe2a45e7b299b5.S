func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #7
	ushr	v7.2d, v4.2d, #7
	eor3	v2.16b, v7.16b, v2.16b, v4.16b
	eor3	v3.16b, v6.16b, v3.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
