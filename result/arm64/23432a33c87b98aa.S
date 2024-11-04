func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v5.8h, #3
	movi	v6.4h, #3
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
