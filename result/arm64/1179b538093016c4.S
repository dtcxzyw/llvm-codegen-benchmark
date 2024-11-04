func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	usra	v2.4s, v3.4s, #24
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
