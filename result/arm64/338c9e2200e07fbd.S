func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #14
	shl	v5.4s, v2.4s, #14
	usra	v4.4s, v3.4s, #18
	usra	v5.4s, v2.4s, #18
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #18
	shl	v5.4s, v2.4s, #18
	usra	v4.4s, v3.4s, #14
	usra	v5.4s, v2.4s, #14
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
