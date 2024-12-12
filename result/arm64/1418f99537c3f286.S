func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
