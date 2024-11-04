func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v7.4s, #128, lsl #24
	movi	v6.2d, #0x000000ffffffff
	fneg	v7.2d, v7.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v4.2d, v2.2d, #32
	usra	v5.2d, v3.2d, #32
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
