func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000064a:                   // @func000000000000064a
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
