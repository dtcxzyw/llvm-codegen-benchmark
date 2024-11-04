func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ret
                                        // -- End function
