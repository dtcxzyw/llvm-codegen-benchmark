func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
