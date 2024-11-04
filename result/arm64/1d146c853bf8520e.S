func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	movi	v5.2d, #0xffffffffffffffff
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
