func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v1.2d, v1.2d, v3.2d
	fsub	v0.2d, v0.2d, v2.2d
	fcvtzs	v1.2d, v1.2d, #32
	fcvtzs	v0.2d, v0.2d, #32
	ret
                                        // -- End function
