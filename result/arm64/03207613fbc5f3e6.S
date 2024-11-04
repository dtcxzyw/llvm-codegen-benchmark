func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	movi	v2.2d, #0x000000ffff0000
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
