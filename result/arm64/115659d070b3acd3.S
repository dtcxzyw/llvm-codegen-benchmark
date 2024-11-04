func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
