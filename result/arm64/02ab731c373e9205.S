func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	abs	v2.2d, v2.2d
	abs	v3.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
