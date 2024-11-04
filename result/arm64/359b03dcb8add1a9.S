func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #42
	shl	v2.2d, v2.2d, #42
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
