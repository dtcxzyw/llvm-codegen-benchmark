func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
