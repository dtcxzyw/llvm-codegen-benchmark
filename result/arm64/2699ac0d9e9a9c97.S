func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	fcmp	d0, d1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
