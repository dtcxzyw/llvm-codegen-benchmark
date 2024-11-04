func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	smax	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
