func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	cmge	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
