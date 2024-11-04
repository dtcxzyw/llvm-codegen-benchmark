func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v6.2d, #0xffffffff00000000
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
