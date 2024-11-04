func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
