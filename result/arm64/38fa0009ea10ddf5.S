func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v4.16b, v1.16b, v3.16b
	eor	v5.16b, v0.16b, v2.16b
	ushr	v4.4s, v4.4s, #17
	ushr	v5.4s, v5.4s, #17
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	ret
                                        // -- End function
