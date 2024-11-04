func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #120
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #120
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
