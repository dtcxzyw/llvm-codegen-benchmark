func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v2.2d, v4.2d
	usra	v3.2d, v3.2d, #63
	usra	v4.2d, v4.2d, #63
	sshr	v2.2d, v3.2d, #1
	sshr	v3.2d, v4.2d, #1
	ssra	v3.2d, v0.2d, #1
	ssra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
