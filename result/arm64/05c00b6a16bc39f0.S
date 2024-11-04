func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	movi	v2.4s, #32
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
