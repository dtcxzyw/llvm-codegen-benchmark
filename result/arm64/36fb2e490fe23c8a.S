func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d0, w1
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
