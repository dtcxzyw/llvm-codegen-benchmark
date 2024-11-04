func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v1.2d, #4
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
