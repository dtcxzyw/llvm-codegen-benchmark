func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0x000000ffffffff
	smax	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
