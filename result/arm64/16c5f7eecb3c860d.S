func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #62
	ccmp	x9, #19, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
