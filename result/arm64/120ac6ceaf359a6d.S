func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ushr	v1.2d, v1.2d, #28
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000000000ff
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
