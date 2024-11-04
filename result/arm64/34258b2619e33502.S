func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #171
	mvni	v6.4s, #84
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	fneg	v4.4s, v6.4s
	usra	v2.4s, v5.4s, #1
	ushr	v3.4s, v3.4s, #30
	ushr	v2.4s, v2.4s, #30
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
