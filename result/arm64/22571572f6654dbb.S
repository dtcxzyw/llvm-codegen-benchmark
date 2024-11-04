func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v1.8h, v0.8h, v1.8h
	movi	v0.8h, #1, lsl #8
	add	v1.8h, v1.8h, v2.8h
	usra	v0.8h, v1.8h, #7
	ret
                                        // -- End function
