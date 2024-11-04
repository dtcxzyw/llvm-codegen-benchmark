func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #3
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	mvni	v2.4s, #128, lsl #24
	ushr	v1.4s, v1.4s, #30
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #1
	umax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
