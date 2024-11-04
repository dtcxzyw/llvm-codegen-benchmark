func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #24
	shl	v7.4s, v2.4s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	usra	v1.4s, v3.4s, #24
	usra	v0.4s, v2.4s, #24
	ret
                                        // -- End function
