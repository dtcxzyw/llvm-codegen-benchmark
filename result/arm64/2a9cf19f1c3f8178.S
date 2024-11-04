func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.16b, v1.16b, v2.16b
	umin	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
