func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	umin	v1.4s, v1.4s, v4.4s
	umin	v0.4s, v0.4s, v4.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
