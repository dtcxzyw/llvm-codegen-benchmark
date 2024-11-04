func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #1
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #1
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
