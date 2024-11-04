func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	ushl	v0.4s, v1.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
