func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4h, v0.4h, v0.4h
	movi	v2.2d, #0x000000000000ff
	orr	v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
