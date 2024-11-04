func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #6
	movi	v2.16b, #40
	umin	v0.16b, v0.16b, v1.16b
	mul	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
