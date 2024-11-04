func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	smax	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
