func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #2
	ushr	v2.8h, v2.8h, #2
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
