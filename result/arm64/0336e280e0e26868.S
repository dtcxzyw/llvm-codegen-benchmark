func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v2.4s, #24
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v2.4s, #24
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
