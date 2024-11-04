func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
