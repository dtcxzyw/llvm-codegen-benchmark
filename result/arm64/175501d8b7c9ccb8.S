func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	ubfx	w0, w8, #23, #8
	ret
                                        // -- End function
