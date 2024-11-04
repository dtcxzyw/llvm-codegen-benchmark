func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	ssubw	v0.4s, v0.4s, v2.4h
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
