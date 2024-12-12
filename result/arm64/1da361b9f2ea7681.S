func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
