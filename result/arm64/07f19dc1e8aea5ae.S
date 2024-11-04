func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	smax	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
