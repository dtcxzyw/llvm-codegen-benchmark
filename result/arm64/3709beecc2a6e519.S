func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v0.4h, v2.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
