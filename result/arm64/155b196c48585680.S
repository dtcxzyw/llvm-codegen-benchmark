func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #8
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v3.2s, v3.2s, #8
	and	v0.16b, v0.16b, v4.16b
	uaddw	v1.2d, v1.2d, v3.2s
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #16
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v3.2s, v3.2s, #16
	and	v0.16b, v0.16b, v4.16b
	uaddw	v1.2d, v1.2d, v3.2s
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
