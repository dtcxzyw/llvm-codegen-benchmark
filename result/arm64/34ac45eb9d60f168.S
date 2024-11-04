func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3, msl #8
	shl	v0.4s, v0.4s, #8
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
