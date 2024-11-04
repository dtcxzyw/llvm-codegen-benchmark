func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #6
	add	v0.16b, v0.16b, v0.16b
	umin	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
