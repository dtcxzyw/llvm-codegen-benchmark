func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	sshr	v1.4s, v0.4s, #3
	sshr	v0.4s, v2.4s, #3
	ret
                                        // -- End function
