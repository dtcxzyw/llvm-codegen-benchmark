func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	movi	v1.4s, #8
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
