func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #43
	smull2	v2.8h, v0.16b, v1.16b
	smull	v0.8h, v0.8b, v1.8b
	uzp2	v0.16b, v0.16b, v2.16b
	sshr	v0.16b, v0.16b, #1
	usra	v0.16b, v0.16b, #7
	ret
                                        // -- End function
