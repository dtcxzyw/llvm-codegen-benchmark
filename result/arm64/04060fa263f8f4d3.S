func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #29
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
