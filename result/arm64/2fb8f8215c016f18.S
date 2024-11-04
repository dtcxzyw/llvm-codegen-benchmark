func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	orr	v0.4s, #192
	orr	v1.4s, #192
	ret
                                        // -- End function
