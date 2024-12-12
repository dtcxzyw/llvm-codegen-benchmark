func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
