func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
