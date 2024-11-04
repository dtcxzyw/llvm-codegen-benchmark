func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
