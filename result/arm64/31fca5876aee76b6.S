func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
