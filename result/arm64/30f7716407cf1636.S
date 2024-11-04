func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #31
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	shl	v0.4s, v2.4s, #30
	shl	v1.4s, v3.4s, #30
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
