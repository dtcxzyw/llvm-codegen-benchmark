func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	ssubl	v0.8h, v0.8b, v1.8b
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
