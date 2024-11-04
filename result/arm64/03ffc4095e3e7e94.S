func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
