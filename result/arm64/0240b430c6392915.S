func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #8
	add	v1.4s, v1.4s, v2.4s
	saddl	v2.2d, v1.2s, v0.2s
	saddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
