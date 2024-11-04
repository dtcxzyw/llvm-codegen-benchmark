func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	umull	v4.2d, v3.2s, v2.2s
	umull2	v2.2d, v3.4s, v2.4s
	shl	v3.2d, v4.2d, #9
	shl	v2.2d, v2.2d, #9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
