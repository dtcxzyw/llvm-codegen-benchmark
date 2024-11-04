func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	mvn	v1.8b, v1.8b
	mvn	v0.8b, v0.8b
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
