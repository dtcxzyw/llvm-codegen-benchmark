func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movi	v2.4s, #32
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
