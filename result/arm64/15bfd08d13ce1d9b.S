func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v4.4s, #63
	mvni	v3.4s, #63
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	sub	v6.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	bsl	v1.16b, v5.16b, v6.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
