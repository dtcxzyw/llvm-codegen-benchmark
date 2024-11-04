func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	umax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
