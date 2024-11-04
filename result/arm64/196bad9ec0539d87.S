func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v1.4s
	add	v2.4s, v1.4s, v3.4s
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
