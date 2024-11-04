func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #6
	sshr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #7
	shl	v4.2d, v4.2d, #7
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #7
	sshr	v1.2d, v1.2d, #7
	ret
                                        // -- End function
