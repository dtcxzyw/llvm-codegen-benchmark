func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v5.2d, v3.2d, v1.2d
	fmla	v4.2d, v2.2d, v0.2d
	ushr	v0.2d, v4.2d, #32
	ushr	v1.2d, v5.2d, #32
	ret
                                        // -- End function
