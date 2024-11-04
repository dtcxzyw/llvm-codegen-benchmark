func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	x8, d0
	ccmp	x8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
