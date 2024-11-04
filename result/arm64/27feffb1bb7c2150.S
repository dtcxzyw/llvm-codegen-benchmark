func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v1.16b, #48
	movi	v2.16b, #55
	movi	v3.16b, #160
	usra	v1.16b, v0.16b, #4
	usra	v2.16b, v0.16b, #4
	cmhi	v0.16b, v3.16b, v0.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
