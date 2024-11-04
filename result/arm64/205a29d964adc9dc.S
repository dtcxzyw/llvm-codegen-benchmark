func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
