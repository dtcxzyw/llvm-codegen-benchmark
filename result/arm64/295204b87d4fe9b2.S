func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
