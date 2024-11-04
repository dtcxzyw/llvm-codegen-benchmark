func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushr	v1.2s, v1.2s, #13
	ushr	v0.2s, v0.2s, #13
	uzp1	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #21
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
