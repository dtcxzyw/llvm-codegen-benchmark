func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15, msl #8
	add	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
