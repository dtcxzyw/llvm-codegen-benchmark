func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	sub	w8, w1, #1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
