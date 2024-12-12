func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w0, #2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #31
	ccmp	w0, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #28
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #22
	ccmp	w0, #9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
