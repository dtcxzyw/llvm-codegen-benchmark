func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w0, #5
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
