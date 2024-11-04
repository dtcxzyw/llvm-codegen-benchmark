func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
