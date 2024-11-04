func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
