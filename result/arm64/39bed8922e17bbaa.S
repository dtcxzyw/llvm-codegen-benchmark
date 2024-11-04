func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #11
	ushr	v0.2s, v0.2s, #11
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #13
	ushr	v0.2s, v0.2s, #13
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
