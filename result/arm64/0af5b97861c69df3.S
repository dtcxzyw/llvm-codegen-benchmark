func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	movi	v7.2d, #0xffffffffffffffff
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v3.2d, v7.2d, v3.2d
	ushl	v2.2d, v7.2d, v2.2d
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v5.2d, v7.2d, v5.2d
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
