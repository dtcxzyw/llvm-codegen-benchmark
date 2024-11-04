func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #252
	and	v1.16b, v1.16b, v3.16b
	usra	v1.16b, v2.16b, #7
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
