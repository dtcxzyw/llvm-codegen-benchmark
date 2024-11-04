func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #171
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #6
	ushr	v1.16b, v1.16b, #2
	mls	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
