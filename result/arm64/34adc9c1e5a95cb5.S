func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8b, #127
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0x0000ff000000ff
	ushll	v4.8h, v4.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
