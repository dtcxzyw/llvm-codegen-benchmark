func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
