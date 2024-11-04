func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	movi	v4.4s, #8
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
