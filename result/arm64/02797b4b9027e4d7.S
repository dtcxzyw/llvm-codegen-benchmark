func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v0.4s, v0.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
