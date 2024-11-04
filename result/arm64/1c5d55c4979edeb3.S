func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
