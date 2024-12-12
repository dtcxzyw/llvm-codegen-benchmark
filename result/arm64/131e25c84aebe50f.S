func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, lsr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x8, x0, lsr #32
	cset	w0, lo
	ret
                                        // -- End function
