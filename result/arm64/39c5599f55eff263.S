func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #281
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
