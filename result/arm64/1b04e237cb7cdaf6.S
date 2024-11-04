func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	movi	v3.4s, #204, msl #16
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v1.4s, v2.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
