func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	usra	v1.4s, v0.4s, #7
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
