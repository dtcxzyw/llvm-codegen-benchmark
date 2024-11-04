func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #7
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
