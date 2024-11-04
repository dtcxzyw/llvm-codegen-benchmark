func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
