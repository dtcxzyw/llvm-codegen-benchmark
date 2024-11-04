func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	usra	v4.2d, v2.2d, #25
	usra	v5.2d, v3.2d, #25
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	usra	v2.2d, v4.2d, #5
	usra	v3.2d, v5.2d, #5
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
