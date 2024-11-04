func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #216
	xtn	v0.8b, v0.8h
	usra	v0.8b, v2.8b, #4
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
