func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
