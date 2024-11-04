func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #63
	usra	v3.2d, v5.2d, #63
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	movi	v4.2d, #0x000000ffffffff
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
