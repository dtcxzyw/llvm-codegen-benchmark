func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	tst	w8, w1
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
