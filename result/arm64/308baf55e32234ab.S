func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v2.4s, #8
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
