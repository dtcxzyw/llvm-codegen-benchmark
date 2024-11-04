func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	ushl	v5.2d, v7.2d, v5.2d
	ushl	v4.2d, v7.2d, v4.2d
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
