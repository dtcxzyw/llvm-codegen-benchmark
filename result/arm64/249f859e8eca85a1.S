func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #28
	movi	v4.4s, #3, msl #8
	shrn2	v2.4s, v3.2d, #28
	and	v2.16b, v2.16b, v4.16b
	umin	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
