func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v4.4s, #240, lsl #24
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
