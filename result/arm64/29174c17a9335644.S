func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
