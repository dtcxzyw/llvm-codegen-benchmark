func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #223
	movi	v3.16b, #191
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #26
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
