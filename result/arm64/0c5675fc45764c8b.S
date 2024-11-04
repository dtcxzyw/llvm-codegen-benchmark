func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	usra	v4.4s, v2.4s, #4
	usra	v3.4s, v1.4s, #4
	movi	v2.8b, #216
	uzp1	v1.8h, v3.8h, v4.8h
	add	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
