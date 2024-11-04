func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	sshr	v2.4s, v1.4s, #1
	saddl2	v1.2d, v2.4s, v0.4s
	saddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
