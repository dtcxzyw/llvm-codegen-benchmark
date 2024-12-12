func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	and	w0, w8, #0x7fffff
	ret
                                        // -- End function
