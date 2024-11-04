func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v3.4s, #128, lsl #24
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
