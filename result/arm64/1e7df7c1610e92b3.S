func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0000000000000000
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v0.4s, #0
	smax	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
