func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
