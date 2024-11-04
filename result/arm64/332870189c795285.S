func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v1.2d, #16
	usra	v0.2d, v0.2d, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v1.2d, #2
	usra	v0.2d, v0.2d, #2
	ret
                                        // -- End function
