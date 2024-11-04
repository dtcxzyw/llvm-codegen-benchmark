func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	smax	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	smax	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
