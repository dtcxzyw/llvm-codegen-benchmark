func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
