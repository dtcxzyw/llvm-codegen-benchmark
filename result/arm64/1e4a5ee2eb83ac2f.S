func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
