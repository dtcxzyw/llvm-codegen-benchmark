func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #63
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
