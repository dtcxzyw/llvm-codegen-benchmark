func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #63
	usra	v1.2d, v4.2d, #63
	movi	v4.2d, #0x000000ffffffff
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
