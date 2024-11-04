func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
