func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x1, x8
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
