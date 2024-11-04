func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	neg	v0.4h, v0.4h
	ret
                                        // -- End function
