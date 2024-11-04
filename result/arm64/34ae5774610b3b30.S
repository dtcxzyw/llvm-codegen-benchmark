func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #32
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	sub	v1.8h, v3.8h, v2.8h
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
