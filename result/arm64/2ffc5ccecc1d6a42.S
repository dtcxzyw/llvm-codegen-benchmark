func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4h, #15
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0x000000000000ff
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
