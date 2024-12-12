func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
