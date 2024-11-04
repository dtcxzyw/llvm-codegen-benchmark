func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #52
	shl	v3.2d, v0.2d, #52
	usra	v2.2d, v1.2d, #12
	usra	v3.2d, v0.2d, #12
	ushr	v0.2d, v3.2d, #6
	ushr	v1.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
