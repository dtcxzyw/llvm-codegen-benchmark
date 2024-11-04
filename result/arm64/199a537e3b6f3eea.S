func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
