func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #20
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
