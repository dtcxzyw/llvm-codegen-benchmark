func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fdiv	v1.2d, v4.2d, v1.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fsub	v1.2d, v1.2d, v3.2d
	fsub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
