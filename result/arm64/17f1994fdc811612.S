func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
