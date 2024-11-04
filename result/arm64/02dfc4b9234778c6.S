func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3, lsl #24
	add	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
